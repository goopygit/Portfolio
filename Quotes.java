// // Jacob Jones 10.30.19 Quotes Program 

import java.util.Scanner;

public class Quotes{
   public static void main(String[] args) {
      MovieQuotes();
      
      }
      
      public static void MovieQuotes() {
      
      String movieQuote = "";
      Scanner scanner = new Scanner(System.in);
      System.out.println("Enter a number 1-10:");
      int quote = scanner.nextInt(); // define int quote as the user input
      
      //define switch statement, and subsequent cases
      switch(quote) {
      case 1: movieQuote = "\"Frankly, my dear, I don't give a damn.\" Gone With the Wind, 1939";
              break;
      case 2: movieQuote = "\"I'm going to make him an offer he can't refuse.\" The Godfather, 1972 ";
              break;
      case 3: movieQuote = "\"Toto, I've got a feeling we're not in Kansas anymore.\" The Wizard of Oz, 1939";
              break;      
      case 4: movieQuote = "\"May the Force be with you.\" Star Wars, 1977";
              break;
      case 5: movieQuote = "\"You're gonna need a bigger boat.\" Jaws, 1975";
              break;
      case 6: movieQuote = "\"I'll be back.\" The Terminator, 1984";
              break;
      case 7: movieQuote = "\"Mama always said life was like a box of chocolates. You never know what you're gonna get.\" Forrest Gump, 1994";
              break;
      case 8: movieQuote = "\"Say “hello” to my little friend!\" Scarface, 1983";
              break;
      case 9: movieQuote = "\"Get your stinking paws off me, you damned dirty ape!\" Planet of the Apes, 1968";
              break;
      case 10: movieQuote = "\"These go to eleven.\" This Is Spinal Tap, 1984";
              break;
      }
      
      //output a movie quote based on the number the user entered
      System.out.println("QUOTE " + quote + ":");
      System.out.println(movieQuote);
      System.out.println("Thank you for sharing your favorite movie quotes.");
      
      
      scanner.close();
      }
      
}