package javafxevents;

import java.io.FileNotFoundException;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;
import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ToolBar;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.StackPane;
import javafx.scene.paint.Color;
import javafx.scene.shape.Circle;
import javafx.scene.shape.Rectangle;
import javafx.scene.text.Text;
import javafx.stage.Stage;

public class RockPaperScissors extends Application {
	private int gameDuration = 3;
	private int remainingTime = gameDuration;
	String[] announce = new String[] {"Shoot!", "Scissors!", "Paper!", "Rock!"};
	int playerChoice;
	Random random = new Random();
	int computerChoice = 0;
	boolean gameActive;
	String result = "";

	
	public void start(Stage primaryStage) throws FileNotFoundException {
		
		BorderPane pane = new BorderPane();
		
		Image imgRock = new Image("https://i.ibb.co/VHhQR8q/rock.png");
		Image imgPaper = new Image("https://i.ibb.co/nDmGJW0/paper.png");
		Image imgScissors = new Image("https://i.ibb.co/sFmtpvv/scissors.png");
		
		Button btRock = new Button("Rock!");
		Button btPaper = new Button("Paper!");
		Button btScissors = new Button("Scissors!");
		Text printResult = new Text("");
		ToolBar toolBarBottom = new ToolBar(btRock,btPaper,btScissors, printResult);

		ToolBar toolBarTop = new ToolBar();
		Button btStart = new Button("Start");
		Button btRestart = new Button("Reset");
		Text txTimer = new Text("Remaining Time: " + Integer.toString(remainingTime));

		toolBarTop.getItems().addAll(btStart,btRestart,txTimer);
		
		StackPane centerPane = new StackPane();
		Rectangle centerRect = new Rectangle(100,100,Color.WHITE);
		Text centerText = new Text("");
		centerPane.getChildren().addAll(centerRect,centerText);
		
		StackPane leftPane = new StackPane();
		Circle leftCircle = new Circle(50, Color.RED);
		ImageView leftView = new ImageView();
		leftPane.getChildren().addAll(leftCircle,leftView);
		leftView.setPreserveRatio(true);
		leftView.setFitWidth(70);
		
		StackPane rightPane = new StackPane();
		Circle rightCircle = new Circle(50, Color.BLUE);
		ImageView rightView = new ImageView();
		rightPane.getChildren().addAll(rightCircle,rightView);
		rightView.setPreserveRatio(true);
		rightView.setFitWidth(70);


		pane.setPadding(new Insets(10,10,10,10));
		pane.setBottom(toolBarBottom);
		pane.setTop(toolBarTop);
		pane.setLeft(leftPane);
		pane.setRight(rightPane);
		pane.setCenter(centerPane);
		BorderPane.setAlignment(leftCircle, Pos.CENTER_LEFT);
		BorderPane.setAlignment(rightCircle, Pos.CENTER_RIGHT);
		
		//show primaryStage
		Scene scene = new Scene(pane);
		primaryStage.setTitle("Rock Paper Scissors");
		primaryStage.setScene(scene);
		primaryStage.show();
		
		
		//define Start Button
		btStart.setOnAction(e ->  {
			int computerChoice = random.nextInt(3)+1;
//			System.out.println("computer chooses " + computerChoice); //print computerChoice for debugging
			if (remainingTime > 0) {
				remainingTime = gameDuration;
				centerText.setText(announce[remainingTime]);
				activateGame();
				Timer timer = new Timer();
				//Define TimerTask
				timer.schedule(new TimerTask() {
		
					@Override
					public void run() {
						if (remainingTime < 2) {
						timer.cancel();
						endGame();
//						System.out.println("Game Active? " + gameActive); //Print gameActive for debugging
						switch (playerChoice) {
						case 1:
							rock(computerChoice, rightView, imgRock, imgPaper, imgScissors);
							break;
						case 2:
							paper(computerChoice, rightView, imgRock, imgPaper, imgScissors);
							break;
						case 3:
							scissors(computerChoice, rightView, imgRock, imgPaper, imgScissors);
							break;
						case 0:
							System.out.println("You didn't make a choice! Please Restart..");
							break;
						}
					}
					remainingTime--;
					countdown(remainingTime, gameDuration, txTimer, centerText);
//					System.out.println(remainingTime); //Print remaining time for debugging 
					printResult.setText("Result: " + result);
				}

			}, 1000, 1000);}
					
			else {
				System.out.println("Please reset the game!");
			}

		});
		
		//Restart Button - clears all variables and starts New Game
		btRestart.setOnAction(e ->  {
			if (gameActive != true) {
				remainingTime = gameDuration;
				txTimer.setText("Remaining Time " + Integer.toString(remainingTime));
				centerText.setText("");
				leftView.setImage(null);
				rightView.setImage(null);
				playerChoice = 0;
				result = "";
				printResult.setText("");
			}
			else {
				System.out.println("A game is currently active!");
			}
		});
		
		//Define Rock Button
		btRock.setOnAction(e ->  {
			if (gameActive == true) {
				System.out.println("Rock!");
				playerChoice = 1;
				leftView.setImage(imgRock);
			}
		});

		//Define Paper Button
		btPaper.setOnAction(e ->  {
			if (gameActive == true) {
				System.out.println("Paper!");
				playerChoice = 2;
				leftView.setImage(imgPaper);
			}
		});
		
		
		//Define Scissors Button
		btScissors.setOnAction(e ->  {
			if (gameActive == true) {
				System.out.println("Scissors!");
				playerChoice = 3;
				leftView.setImage(imgScissors);
			}
		});

		
	}
	//Determine result when choosing Rock
	protected void rock(int computerChoice, ImageView rightView, Image imgRock, Image imgPaper, Image imgScissors) {
		switch (computerChoice) {
		case 1:
			System.out.println("Computer plays Rock. The game is a tie, restart to play again!");
			result = "Tie!";
			rightView.setImage(imgRock);
			break;
		case 2:
			System.out.println("Computer plays Paper. You Lose!");
			rightView.setImage(imgPaper);
			result = "You Lose!";
			break;
		case 3:
			System.out.println("Computer plays Scissors. You Win!");
			rightView.setImage(imgScissors);
			result = "You Win!!";
			break;
		}
	}
	//Determine result when choosing Paper
	protected void paper(int computerChoice, ImageView rightView,  Image imgRock, Image imgPaper, Image imgScissors) {
		switch (computerChoice) {
		case 1:
			System.out.println("Computer plays Rock. You Win!");
			result = "You Win!!";
			rightView.setImage(imgRock);
			break;
		case 2:
			System.out.println("Computer plays Paper. The game is a tie, restart to play again!");
			result = "Tie!";
			rightView.setImage(imgPaper);
			break;
		case 3:
			System.out.println("Computer plays Scissors. You Lose!");
			result = "You Lose!";
			rightView.setImage(imgScissors);
			break;
		}		
	}
	//Determine result when choosing Scissors
	protected void scissors(int computerChoice, ImageView rightView, Image imgRock, Image imgPaper, Image imgScissors) {

		switch (computerChoice) {
		case 1:
			System.out.println("Computer plays Rock. You Lose!");
			rightView.setImage(imgRock);
			result = "You Lose!";
			break;
		case 2:
			System.out.println("Computer plays Paper. You Win!");
			rightView.setImage(imgPaper);
			result = "You Win!!";
			break;
		case 3:
			System.out.println("Computer plays Scissors. The game is a tie, restart to play again!");
			rightView.setImage(imgScissors);
			result = "Tie!";
			break;
		}
	}
	
	//Countdown Timer
	public int countdown(int remainingTime, int gameDuration, Text txTimer, Text centerText) {
//			System.out.println("remainingTime is now: " + remainingTime);
			txTimer.setText("Remaining Time: " + Integer.toString(remainingTime));
			centerText.setText(announce[remainingTime]);
			return remainingTime;
	}

	//Set game Active
	public boolean activateGame() {
		gameActive = true;
//		System.out.println("Game Active? " + gameActive); //Print gameActive for debugging
		return gameActive;

	}
	
	//Set Game to End
	public boolean endGame() {
		gameActive = false;
		return gameActive;

	}

	public static void main(String[] args) {
		launch(args);
	}
}
