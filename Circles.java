// Jacob Jones 9.28.19 Circles Program

import java.util.Scanner;

public class Circles {
   public static void main (String[] args){ 
      circleMath(); //Calculate the circumference and area of a circle
      }
      
      public static void circleMath() {
         Scanner scanner = new Scanner(System.in);
         
         //Prompt the user to enter a radius, and store the value as variable "radius"
         System.out.println("Enter the radius of a circle to calculate circumference and area:");
         double radius = scanner.nextDouble();
         
         
         System.out.println("Radius:");
         System.out.println(radius);
         System.out.println("CIRCUMFERENCE = " + (2*Math.PI*radius));
         System.out.println("AREA = " + (Math.PI*(radius*radius)));
         System.out.println("ROUNDED AREA = " + Math.round(Math.PI*(radius*radius)));

         scanner.close();
         }
         
}