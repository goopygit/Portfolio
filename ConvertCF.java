import java.util.Scanner;

public class ConvertCF {
         public static void main (String[] args) {
         //This line of code will get a number from the user
         //Create a Scanner so user input can be read
         
         Scanner scanner = new Scanner(System.in);
         
         //Prompt user for a temperature System.out.println("Enter a temperature in Celsius:");
         System.out.println("Enter a temperature in Celsius: ");
         
        int num9 = 9;
        int num5 = 5; 
        double num32 = 32.0;
         //Read in a number and store it in celsiusTemp
         
        int celsiusTemp = scanner.nextInt();

        
        System.out.print(celsiusTemp + " degrees Celsius is ");
        System.out.print(celsiusTemp * (1.0 * num9/num5) + num32 + " degrees Fahrenheit.");
        }
}