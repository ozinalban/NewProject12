public class Calculator {
    public static void welcomeMessage() {
        //system.debug--> to ptint, and to debug our code.
        //we use it whenever we want to understand what our code is doing.
        system.debug('welcome to apex calc');
       // printPrivateessage();
        //printNewMessage('this is private message');

    }

   // private void string printPrivateMessage(){
      // system.debug('this is a private msg');
    //}

    public static void  printNewMessage(string msg){
        
        system.debug(msg);
        
    }
    

    public string printAndreturnmessage(string msg2){
       //if you want to return string 
       system.debug(msg2);
        string returnStr = msg2 + '...Ok cool';
        return returnStr;
       }

    public integer all(integer a, integer b){
        integer sum = a + b;
        return sum;

    }
    public integer all(integer a, integer b, integer c){
        integer sum = a + b + c ;
        system.debug(sum);
        return sum;
       }

    public boolean checkLeapYear(date dt){
        integer year = dt.year();
        boolean lp = date.isLeapYear(year);
        return lp;
       }
    }