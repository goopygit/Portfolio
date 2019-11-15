// Jacob Jones RandomChars program 10.13.19
// This program asks the user for a seed for the Random number generator. It then generates a random uppercase letter, lowercase letter, and digit.

import java.util.Scanner;

import java.util.Random;


public class RandomChars { 

   public static void main(String[] args) {

      makeRandoms();                   // ask the user for a seed and make all the random things                 

      }  

// this method asks the user for a seed for the random number generator and  

// then generates a random uppercase char, lowercase char, digit char 

      public static void makeRandoms() {

///////////////////////    INSERT YOUR CODE BELOW THIS LINE    ///////////////////////
      Scanner scanner = new Scanner(System.in); //Instantiate scanner
      System.out.println("Enter a seed for the random number generator: ");
      int seed = scanner.nextInt(); //Set next scanner entry to a 'seed' variable to be used for all random selections
      Random random = new Random(seed);
      
      System.out.println("RANDOM:");
      //class int to char, set number of possible selections, set lowest possible for uppercase char
      System.out.println("Uppercase = " + (char) (random.nextInt(26) + 'A')); 
      //class int to char, set number of possible selections, set lowest possible for lowercase char
      System.out.println("Lowercase = " + (char) (random.nextInt(26) + 'a')); 
      //class int to char, set number of possible selections, set lowest possible for digit
      System.out.println("Digit = " + (char) (random.nextInt(10) + '0')); 
      }        

}