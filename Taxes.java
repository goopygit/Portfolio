//Jacob Jones Taxes Program 11.7.19
import java.util.Scanner;

public class Taxes {

      public static void main (String[] args) {
      Scanner scanner = new Scanner(System.in);
      System.out.println("Enter your yearly income: ");
      double income = scanner.nextDouble(); 
      double tax = calcTax(income); //Call method calcTax to Calculate the federal taxes owed and store as var 'tax'.
      double taxrounded = roundTax(tax); //Call method roundTax, Store rounded tax as a variable to be used by the output statement.
      int bracket = calcBracket(income);
      
      
      //Output method
      outputResults(bracket, taxrounded);

      scanner.close();
      }
      
      public static void outputResults(int bracket, double taxrounded) {
      System.out.println("Tax Bracket " + bracket);
      System.out.println("You owe $" + taxrounded + " in Federal taxes.");
      }
      
      public static int calcBracket(double income) {
      //Method to determine tax bracket, output as int
      int bracket = 0; //declare dummy variable for bracket
      if (income < 50000) {
      return bracket = 1;
      }
      else if (income > 100000) {
      return bracket = 3;
      }      
      else if (income > 50000) {
      return bracket = 2;
      }
      return bracket = 0; //Return statement that will not be used, since the conditions theoretically will all be met.
      }
      
      public static double calcTax(double income) {
      //calculate the amount of tax owed to the federal government. The rate is 15% for all brackets, so one method is necessary
      return income = (income*.15);
      }
      
      public static double roundTax(double tax) {
      //round the taxes owed to the nearest cent. since math.round only goes to whole numbers, you must multiply by 100 first, then by .01 after rounding.
      return tax = (Math.round(tax*100) * .01);
      }
      
      
}