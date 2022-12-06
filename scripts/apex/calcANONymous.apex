Calculator c1 =new Calculator();
c1.welcomeMessage();
c1.printNewMessage();

string message ='print my message';
c1.printNewMessage(message);


string r = c1.printAndReturnmessage('print this asap');


integer sum1 = c1.all(10, 15);
system.debug(sum1);

integer x = 15;
integer y = 55;
integer z =14;
integer sum2 = c1.all(x, y);
system.debug(sum2);
integer sum3 =c1.all(x, y,z);

date newDate = date.newInstance(2016,4, 8);
boolean lpCheck =c1.checkLeapYear(newDate);
system.debug(newdate + 'check leap year '+ lpCheck);



