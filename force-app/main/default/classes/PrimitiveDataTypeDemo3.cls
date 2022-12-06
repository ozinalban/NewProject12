public class PrimitiveDataTypeDemo3 {
    public void  printNewDateTime() {
Datetime dt3 = datetime.newInstance(2021,7,8,9,10,11);
system.debug('dt3 is '+ dt3);
    

Datetime dt4 = datetime.newInstance(0);
system.debug('dt 4  => ' + dt4);

DateTime dt4_1 = datetime.newInstance(300000);
system.debug('dt 4.1 => ' + dt4_1);

long longTime = 1453244657450l;
DateTime dt4_2 = dateTime.newInstance(longTime);
system.debug('dt 4.2 => ' + dt4_2);

//6.current datetime
dateTime dt6 = datetime.now();
system.debug('dt6 is '+ dt6);
dateTime dt7 = datetime.newinstanceGmt(1998, 5 , 24 , 5, 8 , 10);
system.debug('dt6 is '+ dt7);


}
}