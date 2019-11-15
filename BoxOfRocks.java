// Jacob Jones 9.28.19 Box of Rocks Program

import java.util.Scanner;

public class BoxOfRocks {
   public static void main (String[] args){
      fillBoxes(); //This method will get input from the user, and output the number of boxes filled
      }
      
      
      //This method will get input from the user, calculate the number of boxes filled, and the number of rocks left over, and output the info.
      public static void fillBoxes() {
         Scanner scanner = new Scanner(System.in); 
         int num8 = 8;
         
         //Prompt the user for the number of rocks, and store the input in the variable 'rocks'
         System.out.println("Enter the number of rocks:");
         int rocks = scanner.nextInt(); 
         
         System.out.print("You will completely fill " + (int)rocks/num8); 
         System.out.println(" box(es)."); 
         
         System.out.print("You will have " + (int)rocks%num8); 
         System.out.print(" rock(s) left over."); 
         
         
         scanner.close();
         
         }
         
}