public class InchesToFeet {
   public static void main(String[] args) {
      convert(); // convert feet to inches and output
   }
      //This method generates a random number of total inches
      //It then converts to feet and inches and outputs the answer
      public static void convert() {
         //randomly picks a number between 1-200
         int totalInches = (int)(Math.random()*200+1);
         
         //Convert to feet and inches.
         //ex. if totalInches is 38, the output would be: 38 inches is 3 feet, and 2 inches
         System.out.print(totalInches + " inches is ");
         System.out.print(totalInches/12 + " feet and ");
         System.out.print(totalInches%12 + " inches.");
         
         
    }
    
}