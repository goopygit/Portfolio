// Jacob Jones 10.9.19 Coinstar Program

import java.util.Scanner;

public class Coinstar {
   public static void main (String[] args){ 
      coinCounter();
      }
      
      
      public static void coinCounter() {
         Scanner scanner = new Scanner(System.in);
         final double PERCENT = .20; // Define constant for calculating fee
         final double DOLLAR = 100; // Define constant for calculating dollar format
         
         System.out.println("How many pennies did you insert?");
         double pennies = scanner.nextDouble();
         double total = (pennies/DOLLAR);
         //Print total deposit
         System.out.println("You have deposited $" + total);
         
         double fee = total*PERCENT; // Define variable fee
         double earnings = (total-fee); // Define variable earnings
         //Print fee and earnings
         System.out.println("The processing fee is $" + fee);
         System.out.print("You earned $" + earnings);
         
         scanner.close();
         
     }
         
}