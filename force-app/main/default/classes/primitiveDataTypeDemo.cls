public  class primitiveDataTypeDemo {
    public void printBasicDataType(){

//datatype variable name value
string batchName ='Falcons';
integer totalCandidates =40;
boolean isAdminCompleted =true;
//print all of them using -->system.debug
//using variable
string batchDescription = batchName + ' are the best.';
system.debug(batchDescription);
system.debug('batch name is '+ batchName);
system.debug('total number of candidates = ' + totalCandidates);
system.debug('admin training is copmpleted? ' + isAdminCompleted);
//decimal value
Decimal decValue = 27.01;
system.debug('Decimal: '+ decValue); //Decimal

//long longValue =217483648L;

//ID represents Salesforce ID;
// creating variable with object data type;
object obj ='This is a string object';
object obj2 =10;
    }
}
