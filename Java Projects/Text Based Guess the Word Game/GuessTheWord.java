//Jacob Jones 12.17.19 GuessTheWord Program  
import java.util.Scanner;
import java.util.Random;

   public class GuessTheWord {
   
      public static void main (String[] args) {
         Scanner scanner = new Scanner(System.in);

         String[] wordBank = {"experiment", "tension", "minimize", "record", "season", "housing", "implicit", "chief", "subsitute", "mug"}; //define array randomly select a word from
         int guesses = 0;
         int maxguesses = 5; //define maximum number of guesses before fail
         System.out.println("seed: ");
         int seed = scanner.nextInt();
         Random random = new Random(seed);         
         int wordselection = random.nextInt(9);
         //System.out.println(wordBank[wordselection]); //prints the word (used for debugging)
         boolean guessresult = false;
         boolean[] guessedLetters = new boolean[wordBank.length];
         
         WordGuess(wordBank,wordselection, scanner, guessedLetters, guesses, guessresult, maxguesses);
         
         }
         public static void WordGuess(String[] wordBank, int wordselection, Scanner scanner, boolean[] guessedLetters, int guesses, boolean guessresult, int maxguesses) { //method to build the concealed word and display it to the user, as well as track guesses
            System.out.println();
            for (guesses = 0; guesses < maxguesses; guesses++) 
               { 
                  for (int i = 0; i < wordBank[wordselection].length(); i++) 
                     {
                        if (guessedLetters[i] == false)
                        {
                           System.out.print(" _ "); 
                        }
                        else
                        {
                           System.out.print(wordBank[wordselection].charAt(i));
                        }
                     } 
                     System.out.println();
                     if (guessresult) 
                        {
                           System.out.println("You have guessed a correct letter!");
                           guesses = (guesses - 1);
                           guessresult = false;
                        }
                                          
                     boolean win = checkBools(guessedLetters, wordBank, wordselection); //define 'win' boolean and call method to check if all values are true
                     if (win == true)  {                                                //if win is true, the loop breaks and the game ends. you win!
                     System.out.println("You have completed the word! You Win!");
                     break;
                     }
                                                                 
                     System.out.println("You have " + (maxguesses-guesses) + " guesses remaining. Guess a letter: "); //tell the user remaining guesses, and input the next guess
                     char letter = scanner.next().charAt(0);

                     guessresult = compareLetters(wordBank, letter, guessedLetters, wordselection, guesses, scanner, guessresult, maxguesses); //call the method to check the guess against the secret word

                                      

               }
       if (guesses >= maxguesses) //loses the game when maximum guesses are exceeded and displays a message
         {
            System.out.println("You have exhausted the number of incorrect guesses. Better luck next time!");
         }
       }

               
         public static boolean compareLetters(String[] wordBank, char letter, boolean[] guessedLetters, int wordselection, int guesses, Scanner scanner, boolean guessresult, int maxguesses) { //method to compare guessed letters against the array, and flag matching letters as true.
         
         
            for (int i = 0; i < wordBank[wordselection].length(); i++){
                  if (letter == wordBank[wordselection].charAt(i))
                  {
                     guessedLetters[i] = true;
                     //System.out.println("This character matches."); // used for debugging
                     guessresult = true;

                  }   
                  else
                  {
                     //System.out.println("This character does not match."); // used for debugging
                  }   
                              }                    
               return guessresult; //returns the result in order to ensure the user doesn't lose guesses when they correctly guess
            }
            
            
         public static boolean checkBools(boolean[] guessedLetters, String[] wordBank, int wordselection) //method to check all bools in array 'guessedLetters' are true, by summing to match the length of the array. If all bools are true, all letters have been guessed. This scenario returns true, which wins the game.
            {
               int boolsum = 0;

               for (int i = 0; i < guessedLetters.length; i++) //for loop to check all booleans
                  {
                     if (guessedLetters[i] == true) 
                     {
                        boolsum = boolsum +1;                     //adds 1 for every true boolean in the array
                     }
                     else
                     {
                     }
                  }   
              if (boolsum == wordBank[wordselection].length()) //if all booleans are true, the method returns true, winning the game
              {      
                 return true;
              }   
              else
              {
              return false;
              } 


            }  
            
   
   }