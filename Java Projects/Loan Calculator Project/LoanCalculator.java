package javafxevents;

import javafx.application.Application;
import javafx.event.EventHandler;
import javafx.geometry.HPos;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;

public class LoanCalculator extends Application {
	private TextField tfAnnualInterest = new TextField();

	private TextField tfYears = new TextField();
	private TextField tfLoanAmount = new TextField();
	private TextField tfMonthlyPayment = new TextField();
	private TextField tfTotalPayment = new TextField();
	private Button btCalculate = new Button("Calculate");
	

@Override
	public void start(Stage primaryStage) {
		GridPane gridPane = new GridPane();
		gridPane.setHgap(5);
		gridPane.setVgap(5);
		gridPane.add(new Label("Annual Interest Rate:"), 0, 0);
		gridPane.add(tfAnnualInterest, 1, 0);
		gridPane.add(new Label("Years:"), 0, 1);
		gridPane.add(tfYears, 1, 1);
		gridPane.add(new Label("LoanAmount:"), 0, 2);
		gridPane.add(tfLoanAmount, 1, 2);
		gridPane.add(new Label("MonthlyPayment:"), 0, 3);
		gridPane.add(tfMonthlyPayment, 1, 3);
		gridPane.add(new Label("Total Payment:"), 0, 4);
		gridPane.add(tfTotalPayment, 1, 4);
		gridPane.add(btCalculate, 1, 5);
		
		gridPane.setAlignment(Pos.CENTER);
		tfAnnualInterest.setAlignment(Pos.BOTTOM_RIGHT);
		tfYears.setAlignment(Pos.BOTTOM_RIGHT);
		tfLoanAmount.setAlignment(Pos.BOTTOM_RIGHT);
		tfMonthlyPayment.setAlignment(Pos.BOTTOM_RIGHT);
		tfTotalPayment.setAlignment(Pos.BOTTOM_RIGHT);
		tfMonthlyPayment.setEditable(false);
		tfTotalPayment.setEditable(false);
		GridPane.setHalignment(btCalculate,HPos.RIGHT);
		
		btCalculate.setOnAction(e -> calculateLoanPayment());
		
		Scene scene = new Scene(gridPane,400,250);
		primaryStage.setTitle("LoanCalculator");
		primaryStage.setScene(scene);
		primaryStage.show();
	}


private void calculateLoanPayment() {
	double interest = Double.parseDouble(tfAnnualInterest.getText());
	int year = Integer.parseInt(tfYears.getText());
	double loanAmount = Double.parseDouble(tfLoanAmount.getText());
	
	Loan loan = new Loan(interest, year, loanAmount);
	
	tfMonthlyPayment.setText(String.format("$%.2f", loan.getMonthlyPayment()));
	tfTotalPayment.setText(String.format("$%.2f", loan.getTotalPayment()));
}


public static void main(String[] args) {
	launch(args);
}


}