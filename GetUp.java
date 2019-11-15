import java.util.Scanner;

public class GetUp {
  public static void main(String[] args) {
    
    //Do not change the code in this section
    Scanner scanner = new Scanner(System.in);
    int hoursOfSleep = scanner.nextInt();
    boolean getUp;
    
    //ADD CODE HERE...
    //Add code to assign getUp the correct value below this line
    if (hoursOfSleep >= 6) {
    getUp = true;
    } else {
    getUp = false;
    }
    //Do not change the code below
    System.out.println("Time to get up: " + getUp);
    
    scanner.close();
  }
}