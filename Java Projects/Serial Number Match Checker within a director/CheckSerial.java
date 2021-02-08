package javafxevents;

import java.io.File;
import java.io.FileNotFoundException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Scanner;
import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;

public class CheckSerial extends Application{
	public void start(Stage primaryStage) {
		
		GridPane pane = new GridPane(); //GridPane to organize functions
		pane.setPadding(new Insets(5,5,5,5));
		
		//Check Button
		Button check = new Button("Check");
		GridPane.setColumnIndex(check, 3);
		GridPane.setRowIndex(check, 3);
		check.setDefaultButton(true);
		check.setAlignment(Pos.CENTER);
		
		
		//In Serial Number Field
		TextField inSerial = new TextField();
		GridPane.setColumnIndex(inSerial, 2);
		GridPane.setRowIndex(inSerial, 2);
		Label inLabel = new Label("Inbound Serial Number ");
		GridPane.setColumnIndex(inLabel, 1);
		GridPane.setRowIndex(inLabel, 2);
		inSerial.setAlignment(Pos.CENTER);
		
		//Out Serial Number Field
		TextField outSerial = new TextField();
		GridPane.setColumnIndex(outSerial, 2);
		GridPane.setRowIndex(outSerial, 3);		
		Label outLabel = new Label("Outbound Serial Number ");
		GridPane.setColumnIndex(outLabel, 1);
		GridPane.setRowIndex(outLabel, 3);
		outSerial.setAlignment(Pos.CENTER);
		
		//Adds All nodes to Pane
		pane.getChildren().addAll(check, inSerial, outSerial, inLabel, outLabel);
		
		Scene scene = new Scene(pane);
		primaryStage.setTitle("Restore Serial Checker ");
		primaryStage.setScene(scene);
		primaryStage.show();
		
		check.setOnAction(e -> {
			if (inSerial.getCharacters() != "") {
			try {
				FileManage(inSerial, outSerial);
			} catch (FileNotFoundException e1) {
				System.out.println("The log directory does not exist. Please ensure that a transfer has taken place, and that records exist."
						+ "");
			}
			}
		});
		
	}
	
	private void FileManage(TextField inSerial, TextField outSerial) throws FileNotFoundException {
		
		File dir  = new File("C:\\RepairPackage\\Integrate\\Output\\BackupRepairToolLog"); //Specifies directory to search file contents.
		String[] fileNames = dir.list();
//		System.out.println(Arrays.deepToString(fileNames)); //Prints fileName array for troubleshooting purposes.
		String sequence = ("(src) " + inSerial.getCharacters() + " ==> (dst) " + outSerial.getCharacters()); //construct the matching transfer record
		
		if (fileNames.length == 0) {
			System.out.println("There are no files to check. Please ensure that a transfer has taken place, and that records exist.");
			return;
		}
		
		System.out.println("Checking " + fileNames.length + " files..."); // Print number of files being searched, for debugging.
		
		for (int i = 0; i < fileNames.length; i++) { //for loop iterates through every file in the directory
			File file = new File(dir + "\\" + fileNames[i]); //constructs full file path based on current array index
			Scanner scan = new Scanner(file).useDelimiter("\\Z"); //constructs scanner for current file, delimiter \z ends token at file termination
			boolean doesMatch = false; 
			doesMatch = scanFile(doesMatch, scan, sequence); //invoke scanFile method

			if (doesMatch == false) {
				System.out.println("Checking File " + (i+1) + " of " + fileNames.length);
				scan.close();
				if (i + 1  == fileNames.length) {
					System.out.println("Reached End of Directory: " + dir);
				}
			} else if (doesMatch == true) {
				SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
				System.out.println("Checking File " + (i+1) + " of " + fileNames.length);
				System.out.println("Src and Dst match the record of file " + fileNames[i] + " created at " + sdf.format(file.lastModified()));
				scan.close();
			}
		}
		
	}

	private boolean scanFile(boolean doesMatch, Scanner scan, String sequence) {
			while(scan.hasNext() == true) {
 				String content = scan.next();
// 				System.out.println(content); //print file content for troubleshooting purposes..
				if(content.contains(sequence)) {
					System.out.println("Match!");
					return true;
				} else {
				
				System.out.println("String not found..");
				return false;
				}
			}
			return doesMatch;
	}

	public static void main(String[] args) {
		launch(args);
	}
}
