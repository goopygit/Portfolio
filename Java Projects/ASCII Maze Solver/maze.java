import java.util.Scanner;
import java.io.*;


public class maze {
	static int dim1;
	static int dim2;
	static char[][] mazeArr;
	static int startrow;
	static int startcol;
	public static void main(String[] args) throws FileNotFoundException {
		File maze = new File ("maze.txt");
		Scanner s = new Scanner(maze);
		dim1 =s.nextInt(); //read in x dimension of maze
		dim2 =s.nextInt(); //read in y dimension of maze
		mazeArr = new char[dim1][dim2];
		startrow = s.nextInt(); //read in the row of the starting point
		startcol = s.nextInt(); //read in the column of the starting point
		
		s.nextLine();
		
		for (int i = 0; i < dim1; i++) { //iterate through each char of maze and store in a char array
			String line = s.nextLine();
			for (int j = 0 ; j < dim2; j++) {
				mazeArr[i][j] = line.charAt(j);
				// System.out.println(mazeArr[i][j]); print the current char being stored in the Array for debugging
			}
		}
		recFindExit(startrow,startcol,startrow,startcol);
	}
	
	
	public static void recFindExit(int startRow, int startCol, int visitedX, int visitedY) {
		//System.out.println("Current pos:" + startRow + "," + startCol + " Char is: " + mazeArr[startRow][startCol]); //print current pos for debugging
		if (mazeArr[startRow][startCol] == 'E' ) {  //Base Case for when E is found.
			System.out.println("The maze is solved.");
		}   
		if (startRow+1 < dim1 && startRow+1 >= 0 && startCol >= 0 && startCol < dim2 && mazeArr[startRow+1][startCol] == 'O' 
				||startRow+1 < dim1 && startRow+1 >= 0 && startCol >= 0 && startCol < dim2 &&  mazeArr[startRow+1][startCol] == 'E') { //determine if moving down is possible and call recursive method
			if (visitedX == startRow+1 && visitedY == startCol) {
			}
			else {
				visitedX = startRow;
				visitedY = startCol;
				mazeArr[startRow][startCol] = '.';
				recFindExit(startRow+1, startCol, visitedX, visitedY);
			}
		}
		if (startRow < dim1 && startRow >= 0 && startCol+1 >= 0 && startCol+1 < dim2 && mazeArr[startRow][startCol+1] == 'O' 
				||startRow < dim1 && startRow >= 0 && startCol+1 >= 0 && startCol+1 < dim2 &&  mazeArr[startRow][startCol+1] == 'E') { //determine if moving right is possible and call recursive method
 			if (visitedX == startRow && visitedY == startCol+1) {
			}
			else {
				visitedX = startRow;
				visitedY = startCol;
				mazeArr[startRow][startCol] = '.';
				recFindExit(startRow, startCol+1, visitedX, visitedY);
			}
		}
		if (startRow-1 < dim1 && startRow-1 >= 0 && startCol >= 0 && startCol < dim2 && mazeArr[startRow-1][startCol] == 'O' 
				|| startRow-1 < dim1 && startRow-1 >= 0 && startCol >= 0 && startCol < dim2 &&  mazeArr[startRow-1][startCol] == 'E') { //determine if moving up is possible and call recursive method
			if (visitedX == startRow-1 && visitedY == startCol) {
			}
			else {
				visitedX = startRow;
				visitedY = startCol;
				mazeArr[startRow][startCol] = '.';
				recFindExit(startRow-1, startCol, visitedX, visitedY);
			}
		}
		if (startRow < dim1 && startRow >= 0 && startCol-1 >= 0 && startCol-1 < dim2 && mazeArr[startRow][startCol-1] == 'O' 
				||startRow < dim1 && startRow >= 0 && startCol-1 >= 0 && startCol-1 < dim2 &&  mazeArr[startRow][startCol-1] == 'E') { //determine if right down is possible and call recursive method
			if (visitedX == startRow && visitedY == startCol-1) {
			}
			else {
				visitedX = startRow;
				visitedY = startCol;
				mazeArr[startRow][startCol] = '.';
				recFindExit(startRow, startCol-1, visitedX, visitedY);
			}
		 
		}
	}
}
