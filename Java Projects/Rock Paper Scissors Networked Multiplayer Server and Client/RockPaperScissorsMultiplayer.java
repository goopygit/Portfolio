import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.Socket;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;
import javafx.application.Application;
import javafx.application.Platform;
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

public class RockPaperScissorsMultiplayer extends Application {

	String[] announce = new String[] {"Shoot!", "Scissors!", "Paper!", "Rock!"};
	String playerChoice;
	Random random = new Random();
	int computerChoice = 0;
	boolean gameActive;
	String result = "";
	
	int clientNo;
	
	DataOutputStream outputToServer;
	DataInputStream inputFromServer;
	
	public void start(Stage primaryStage) throws FileNotFoundException {
		
		BorderPane pane = new BorderPane();

		//Create the images used for rock, paper scissors.
		//(Most of the excitement of Rock Paper Scissors is the visual feedback of the revealing the other player's choice..)
		Image imgRock = new Image("https://i.ibb.co/VHhQR8q/rock.png");
		Image imgPaper = new Image("https://i.ibb.co/nDmGJW0/paper.png");
		Image imgScissors = new Image("https://i.ibb.co/sFmtpvv/scissors.png");
		
		//Buttons for player selection
		Button btRock = new Button("Rock!");
		Button btPaper = new Button("Paper!");
		Button btScissors = new Button("Scissors!");
		
		
		//Create a toolbar for the bottom side of the BorderPane
		Text printResult = new Text("");
		ToolBar toolBarBottom = new ToolBar(btRock,btPaper,btScissors, printResult);
		
		//Create a toolbar for the top side of the BorderPane
		Text topText = new Text("");
		ToolBar toolBarTop = new ToolBar(topText);
		

		//Create a stackpane for the center of the BorderPane
		StackPane centerPane = new StackPane();
		Rectangle centerRect = new Rectangle(100,100,Color.WHITE);
		Text centerText = new Text("");
		centerPane.getChildren().addAll(centerRect,centerText);
		
		//Create a stackpane for the left side of the BorderPane
		StackPane leftPane = new StackPane();
		Circle leftCircle = new Circle(50, Color.RED);
		ImageView leftView = new ImageView();
		leftPane.getChildren().addAll(leftCircle,leftView);
		leftView.setPreserveRatio(true);
		leftView.setFitWidth(70);
		
		//Create a stackpane for the right side of the BorderPane 
		StackPane rightPane = new StackPane();
		Circle rightCircle = new Circle(50, Color.BLUE);
		ImageView rightView = new ImageView();
		rightPane.getChildren().addAll(rightCircle,rightView);
		rightView.setPreserveRatio(true);
		rightView.setFitWidth(70);

		//style the BorderPane
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
		primaryStage.setWidth(700);
		primaryStage.setTitle("Rock Paper Scissors Multiplayer");
		primaryStage.setScene(scene);
		primaryStage.show();
		
	    try {
	        Socket connectToServer = new Socket("localhost", 8000);

	        inputFromServer = new DataInputStream(
	          connectToServer.getInputStream());

	        outputToServer =
	          new DataOutputStream(connectToServer.getOutputStream());
	        
	        topText.setText(inputFromServer.readUTF());
	      }
	      catch (IOException ex) {
	    	  System.err.println(ex);
	      }
	        
	    activateGame();
	    printResult.setText("Make your selection and await the other player's choice.");
		
		
		//Define Rock Button
		btRock.setOnAction(e ->  {
			leftView.setImage(imgRock);
			centerRect.setFill(Color.WHITE);
			
			if (gameActive == true) {
				System.out.println("Rock!");
				playerChoice = "Rock!";
				String otherPlayerChoice = null;
				try {
					outputToServer.writeUTF(playerChoice);
					receiveResult(printResult);
					otherPlayerChoice = inputFromServer.readUTF(); 
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}

				//Color indicator as to whether the player won or lost
				if(otherPlayerChoice.equals("Rock!")) {
					rightView.setImage(imgRock);
					centerRect.setFill(Color.WHITE);
				}
				if(otherPlayerChoice.equals("Paper!")) {
					rightView.setImage(imgPaper);
					centerRect.setFill(Color.RED);
				}
				if(otherPlayerChoice.equals("Scissors!")) {
					rightView.setImage(imgScissors);
					centerRect.setFill(Color.GREEN);
				}
			}
		});

		//Define Paper Button
		btPaper.setOnAction(e ->  {
			leftView.setImage(imgPaper);
			centerRect.setFill(Color.WHITE);
			if (gameActive == true) {
				System.out.println("Paper!");
				playerChoice = "Paper!";
				String otherPlayerChoice = null;
				try {
					outputToServer.writeUTF(playerChoice);
					receiveResult(printResult);
					otherPlayerChoice = inputFromServer.readUTF(); 
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}

				//Color indicator as to whether the player won or lost
				if(otherPlayerChoice.equals("Rock!")) {
					rightView.setImage(imgRock);
					centerRect.setFill(Color.GREEN);
				}
				if(otherPlayerChoice.equals("Paper!")) {
					rightView.setImage(imgPaper);
					centerRect.setFill(Color.WHITE);
				}
				if(otherPlayerChoice.equals("Scissors!")) {
					rightView.setImage(imgScissors);
					centerRect.setFill(Color.RED);
				}
			}
		});
		
		
		//Define Scissors Button
		btScissors.setOnAction(e ->  {
			leftView.setImage(imgScissors);
			centerRect.setFill(Color.WHITE);
			if (gameActive == true) {
				System.out.println("Scissors!");
				playerChoice = "Scissors!";
				String otherPlayerChoice = null;
				try {
					outputToServer.writeUTF(playerChoice);
					receiveResult(printResult);
					otherPlayerChoice = inputFromServer.readUTF(); 
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
				
				//Color indicator as to whether the player won or lost
				if(otherPlayerChoice.equals("Rock!")) {
					rightView.setImage(imgRock);
					centerRect.setFill(Color.RED);
				}
				if(otherPlayerChoice.equals("Paper!")) {
					rightView.setImage(imgPaper);
					centerRect.setFill(Color.GREEN);
				}
				if(otherPlayerChoice.equals("Scissors!")) {
					rightView.setImage(imgScissors);
					centerRect.setFill(Color.WHITE);
				}
			}
		});
		
		
	}
	private Runnable receiveResult(Text printResult) {
		printResult.setText(("Awaiting Other Player.."));
		try {
			result = inputFromServer.readUTF();
			System.out.println("Result received");
			printResult.setText(result);
			System.out.println(result);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
		
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
