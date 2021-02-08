
import java.net.*;
import java.util.*;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Random;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.stage.Stage;
import javafx.application.Platform;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.TextArea;


public class RockPaperScissorsServer extends Application {
	int sessionNo = 0;
    // Create a server socket
    ServerSocket serverSocket = null;
    
  // Text area for displaying contents
  private TextArea ta = new TextArea();
  
  @Override // Override the start method in the Application class
  public void start(Stage primaryStage) {
    ta.setWrapText(true);
    try {
		serverSocket = new ServerSocket(8000);
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
    
    // Create a scene and place it in the stage
    Scene scene = new Scene(new ScrollPane(ta), 200, 200);
    primaryStage.setTitle("RockPaperScissors Server"); // Set the stage title
    primaryStage.setScene(scene); // Place the scene in the stage
	primaryStage.setWidth(600); // Increase the size of the window so that output is legible
    primaryStage.show(); // Display the stage
    
    ta.appendText("RockPaperScissors Server started at " 
	          + new Date() + '\n');
	System.out.println("RockPaperScissors Server started at " 
	          + new Date() + '\n');
    
    new Thread(() -> connectToClient(serverSocket, sessionNo)).start();
    
  }
    
  
  public void connectToClient(ServerSocket serverSocket, int sessionNo) {
	   try {
		   //initialize variables local to each particular session.
		    Socket p1Socket = null;
		    Socket p2Socket = null;
	        DataInputStream p1Input = null;
	        DataInputStream p2Input = null;	
	        DataOutputStream p1Output = null;
	        DataOutputStream p2Output = null;
	        String player1Choice = null;
	    	String player2Choice = null;
	    	String result = "";
	    	int sessionCount = sessionNo + 1;
	    	
		   

	    	
	        ta.appendText("RockPaperScissors Session " + sessionCount + " started at "
	          + new Date() + '\n');
	        System.out.println("RockPaperScissors Session started at " 
	          + new Date() + '\n');
	       
	        //While Loop to handle connection and data streams for no more than 2 players in this session.
	        while (p1Socket == null || p2Socket == null) {
	        	if (p1Socket == null) {
	        		System.out.println("wait for player 1");
	        		ta.appendText("wait for player 1" + '\n');
	        		//connect to player 1 client and create specific data stream to that client
	        		p1Socket = serverSocket.accept();
	                p1Input = new DataInputStream(p1Socket.getInputStream());
	                p1Output = new DataOutputStream(p1Socket.getOutputStream());
	                System.out.println("player 1 connected");
	                ta.appendText("player 1 connected" + '\n');
	                p1Output.writeUTF("Connected. You are Player 1");

	        	} else {
	        		p2Socket = serverSocket.accept();
	        		//connect to player 2 client and create specific data stream to that client
	                p2Input = new DataInputStream(p2Socket.getInputStream());
	                p2Output = new DataOutputStream(p2Socket.getOutputStream());
	                System.out.println("player 2 connected");
	                ta.appendText("player 2 connected" + '\n');
	                p2Output.writeUTF("Connected. You are Player 2");
	                
	                //Create New Thread to handle a new session once this session has filled
	                new Thread(() -> connectToClient(serverSocket, sessionCount)).start();
	                System.out.println("new session created");
	                ta.appendText("new session created" + '\n');
	        	}
	        }
	        
	        while (true) {
		        while (player1Choice == null || player2Choice == null) {
		        	if (player1Choice == null) {
		        		System.out.println("player 1 must choose...");
		        		ta.appendText("player 1 must choose..." + '\n');
		        		player1Choice = p1Input.readUTF();
		        		System.out.println("p1 chooses" + player1Choice);
		        	} else {
		        		System.out.println("player 2 must choose...");
		        		ta.appendText("player 2 must choose..." + '\n');
		        		player2Choice = p2Input.readUTF();
		        		System.out.println("p2 chooses" + player2Choice);
		        		ta.appendText("p2 chooses" + player2Choice + '\n');
		        	}
		        }
		        
		        // Process result
		        result = getResult(player1Choice, player2Choice, p1Output, p2Output);
		        System.out.println("Session " + sessionCount +" result: " + result);
		        ta.appendText("Session " + sessionCount +" result: " + result + '\n');

		        // Send results on socket
		        p1Output.writeUTF(player2Choice);
		        p2Output.writeUTF(player1Choice);
		        // Set choices back to null
		    	player1Choice = null;
		    	player2Choice = null;
	        }

	  }
      catch(IOException ex) {
          //System.err.println(ex);
        }
  }

  //These are the "rules", the logic determines the winner and creates a String to be displayed to both players
  private String getResult(String player1Choice, String player2Choice, DataOutputStream p1Output,
		DataOutputStream p2Output) { 
	String result = null;
	if (player1Choice.equals(player2Choice)) {
			result = "You have both made the same choice. Tie!";
	}
	if (player1Choice.equals("Rock!") && player2Choice.equals("Paper!")) {
			result = "Player 1 plays " + player1Choice + " Player 2 plays " + player2Choice + " Player 2 Wins!";
	}
	if (player1Choice.equals("Rock!") && player2Choice.equals("Scissors!")) {
			result = "Player 1 plays " + player1Choice + " Player 2 plays " + player2Choice + " Player 1 Wins!";
	}

	if (player1Choice.equals("Paper!") && player2Choice.equals("Scissors!")) {
			result = "Player 1 plays " + player1Choice + " Player 2 plays " + player2Choice + " Player 2 Wins!";
	}
	if (player1Choice.equals("Paper!") && player2Choice.equals("Rock!")) {
			result = "Player 1 plays " + player1Choice + " Player 2 plays " + player2Choice + " Player 1 Wins!";
	}
	if (player1Choice.equals("Scissors!") && player2Choice.equals("Rock!")) {
			result = "Player 1 plays " + player1Choice + " Player 2 plays " + player2Choice + " Player 2 Wins!";
	}
	if (player1Choice.equals("Scissors!") && player2Choice.equals("Paper!")) {
			result = "Player 1 plays " + player1Choice + " Player 2 plays " + player2Choice + " Player 1 Wins!";
	}
	
	//Inform both clients in the session of the results
	try {
		p1Output.writeUTF(result);
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

	try {
		p2Output.writeUTF(result);
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return result;
}

  public static void main(String[] args) {
    launch(args);
  }
}
