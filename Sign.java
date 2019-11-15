// Jacob Jones 10.30.19 Sign Program 

import java.util.Scanner;

public class Sign{
   public static void main(String[] args) {
      SignIdentify();
      
      }
      
      public static void SignIdentify() {
      
      Scanner scanner = new Scanner(System.in);
      String numberSign; //declare the variable string which will output the sign of the number (or zero)
      System.out.println("Enter a whole number:");
      int sign = scanner.nextInt(); //instantiate the scanner
      
      //if else statements defining the logic used to assign the numberSign variable 
      if (sign > 0) {
         numberSign = "positive";
      } else if (sign < 0) {
         numberSign = "negative";
      } else {
         numberSign = "zero";
      }
      
      System.out.println("The number is " + numberSign + ".");
      
      scanner.close();
      
      }
} 