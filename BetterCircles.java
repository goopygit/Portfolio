// Jacob Jones 11.7.19 BetterCircles Program

import java.util.Scanner;

public class BetterCircles {
   
   public static void main (String[] args){       
      Scanner scanner = new Scanner(System.in);
      //Prompt the user to enter a radius, and store the value as variable "radius"
      System.out.println("Enter the radius of a circle to calculate circumference and area:");

      double radius = scanner.nextDouble(); 
      double circumference = calcCirc(radius); //calls method calcCirc and passes radius as an argument
      double area = calcArea(radius); //calls method calcArea and passes radius as an argument
      double roundedarea = calcRound(radius); //calls method calcRound and passes radius as an argument
         
      System.out.println("Radius:");
      System.out.println(radius); 
      System.out.println("CIRCUMFERENCE = " + circumference);
      System.out.println("AREA = " + area);
      System.out.println("ROUNDED AREA = " + (int) roundedarea); //Typecasts the output variable of calcRound as an int for displaying to the user

      scanner.close();
      }
            
      public static double calcCirc(double radius) {
      //calculates and returns circumference of a circle as a double
      return radius = (2*Math.PI*radius);
      }
   
      public static double calcArea(double radius) {
      //calculates and returns area of a circle as a double
      return radius = (Math.PI*(radius*radius));
      }
   
      public static double calcRound(double radius) {
      //Rounds the area of a circle and outputs as a double
      return radius = Math.round(Math.PI*(radius*radius));
      }
      
      
}
         
