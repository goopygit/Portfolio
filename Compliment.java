//Jacob Jones 10.18.19 Compliment Program

import java.util.Scanner;

public class Compliment{
   public static void main(String[] args) {
   
         Compliments();
   
         }
   
   
         public static void Compliments() {
   
         Scanner scanner = new Scanner(System.in);
         System.out.println("Would you like a compliment (\"1\" for YES, \"2\" for NO)?");
         int answer = scanner.nextInt();
         
         if (answer == 1) {
         System.out.println("You are extremely cool, and I wish I was as cool as you.");
         System.out.println("Game Over");
         }
         if (answer == 2) {
         System.out.println("Game Over");
         }
         
         scanner.close();
   
         }        

}