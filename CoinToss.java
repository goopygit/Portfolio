// Jacob Jones Coin Toss Program 10.13.19

import java.util.Scanner;

public class CoinToss {
   public static void main(String[] args) {
      headsOrTails();// the computer simulates flipping a coin 
                     // and the user guesses the result   
   
}


// In this method, the computer simulates flipping a coin. 

// The user guesses the result, and the computer reports if they are correct.  

// The computer will use 0 to represent "heads" and 1 to represent "tails" 

// on the coin toss.  

   public static void headsOrTails() {
      Scanner scanner = new Scanner(System.in);
      // computer randomly picks a number 0 or 1
   int flip = (int)(Math.random()*2);
   
   System.out.println("0 is heads and 1 is tails.");
   System.out.println("What is your guess (0 or 1)?");
   
   int guess = scanner.nextInt();
      
   if (flip == guess) { //Defines the statement under the condition that your guess matches the computer
   
   System.out.println("You guessed right!");
   
   } else { //Defines the statement under the condition that your guess is not correct.
   
   System.out.println("The computer guessed " + flip + ".");
   System.out.println("Sorry, try again next time!");
   }
   
   scanner.close();
   
   }
}