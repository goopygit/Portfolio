// Jacob Jones 10.9.19 StringLab01 Program

import java.util.Scanner;

public class StringLab01 {
   public static void main (String[] args){ 
      stringLab();
      }
      
      
      public static void stringLab() {
         Scanner scanner = new Scanner(System.in); // Instantiate scanner for String
         Scanner scannerchar = new Scanner(System.in); // Instantiate scanner for nextchar
         
         System.out.print("Please enter a phrase:");
         String input = scanner.nextLine(); // Scan string, name it input
         System.out.println("Please enter a character to search for:");
         char char1 = scannerchar.next().charAt(0); // Store next char as variable char1

         int charpos = input.indexOf(char1)+1; //Correct position of char, since Strings are 0 index, you must add 1      
         int lastchar = input.length()-1; //Store length of String 'input' as a variable, since Strings are 0 index, you must subtract 1 to find last char of string, else IndexOutOfBoundsException
         
         System.out.println("The length of your string is " + input.length() + ".");
         
         System.out.println("The character in the first position is '" + input.charAt(0) + "'.");
         
         System.out.println("The character in the last position is '" + input.charAt(lastchar) + "',");
         
         System.out.println("The first occurrence of '" + char1 + "' is in position " + charpos + ".");
         
         scanner.close();
         scannerchar.close();
         
      }
}      