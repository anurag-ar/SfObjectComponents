public class MySampleApexClass {       //Class definition and body
   public static Integer myValue = 0;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
      myValue = myValue+10;
      String s1 = 'hamburger';
      String s2 = s1.substring(3);
      System.debug('s2'+s2); //burger
      return myValue;
   }
}
