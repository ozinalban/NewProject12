public class  forEachLoopDemo1 {
   /* public  static void iterateIntegerList() {
    for (integer eachint : listInteger) {
    System.debug(eachInt);
   }*/
   public static integer add(list<integer> intList){
   integer returnInt = 0;

   for (integer eachInte : intList) {
    System.debug(('eachinte --> '+ eachinte));
    returnInt = returnInt + eachInte;
    System.debug('returnint ---> '+ returnInt);
    
   }
   return returnInt;
    
}
}
