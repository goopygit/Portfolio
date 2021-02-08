/**

        @author:  Jacob Jones
        @version:  9/6/2020
*/

import java.util.Scanner;

public class GPA {
	
	static String[] courseName; //create Array for Course Name
	static int[] credits; //create Array for Number of Credits
	static double[] grade; // create Array for Grade
	static int numberOfClasses = 0; //record Number of Classes to include in GPA Calculation
	static Scanner sc = new Scanner(System.in).useDelimiter(System.lineSeparator()); //Create Scanner for user input. lineSeparator is used as delimiter to allow whitespace in Course Name.
	
	public static void main(String[] args) {
		inputNumberofCourses();
		//Define length of arrays based on number of Classes
		courseName = new String[numberOfClasses];
		credits = new int[numberOfClasses];
		grade = new double[numberOfClasses];
		
		inputCourseInfo(numberOfClasses, courseName, credits, grade);
		
		System.out.println("Your GPA is: " + Math.round(calcGPA(numberOfClasses, courseName,credits,grade)*100.0)/100.0); //call calcGPA to return GPA as double, call Math.round and perform arithmetic to output GPA rounded to hundreds place
	}

	//method to prompt user for input to record number of Classes
	private static int inputNumberofCourses() {

		System.out.println("Enter the number of courses you are taking: ");
		numberOfClasses = sc.nextInt();
		System.out.println("Your GPA will be calculated based on " + numberOfClasses + " classes.");
		return numberOfClasses;
	}
	
	//method to prompt user for course information
	private static void inputCourseInfo(int numberOfClasses, String[] courseName, int[] credits, double[] grade) {
		for(int i = 0; i < numberOfClasses; i++) {
		System.out.println("Enter the name of Course " + (i+1) +  " out of " + courseName.length);
		courseName[i] = sc.next();
		
		System.out.println("Enter the number of credits for " + courseName[i]);
		credits[i] = sc.nextInt();

		System.out.println("Enter your Grade for " + courseName[i]);
		grade[i] = sc.nextDouble();

		System.out.println("Course "+ (i+1) + " out of " + courseName.length + ": " + courseName[i] + " - " + credits[i] + " credits. Grade: " + grade[i]);
		}
	}
	
	//method to calculate the GPA based on the information store in each array
	private static double calcGPA(int numberOfClasses, String[] courseName, int[] credits, double[] grade) {
		int creditSum = 0;
		double qualityPointsSum = 0;
		for (int i = 0; i < numberOfClasses; i++) {
			creditSum += credits[i]; 
			qualityPointsSum += (grade[i] * credits[i]);
		}
		double gpa = qualityPointsSum / creditSum;
		return gpa;
	}

}
