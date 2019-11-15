//Jacob Jones Rectangle Methods  11.13.19
import java.util.Scanner;
public class RectangleMethods {
   public static void main(String[] args) {
   
   System.out.println("Methods Practice"); //print statement
   int length = getLength(); // method to prompt and return for length
   int width = getWidth(); //method to prompt and return for width
   int area = calcArea(length, width); // method to calculate area
   int perimeter = calcPerimeter(length, width); //method to calculater perimeter
   printDimensions(length,width,area,perimeter); // method to print dimensions
   
   }
   
   
   public static int getLength() {
   Scanner scanner = new Scanner(System.in);
   System.out.println("What is the length of the rectangle:");
   return scanner.nextInt();
   }
   
   public static int getWidth() {
   Scanner scanner = new Scanner(System.in);
   System.out.println("What is the width of the rectangle:");
   return  scanner.nextInt();
   }
   
   public static int calcArea(int length, int width) {
   return length*width;
   }
   
   public static int calcPerimeter(int length, int width) {
   return (length*2+width*2);
   }
   
   public static void printDimensions(int length, int width, int area, int perimeter) {
   System.out.println("The length of the rectangle is:" + length);
   System.out.println("The width of the rectangle is:" + width);
   System.out.println("The area of the rectangle is:" + area);
   System.out.println("The perimeter of the rectangle is:" + perimeter);
   }
   
}   