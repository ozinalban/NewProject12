Calculator.welcomeMessage();
Calculator.printNewMessage('so easy right?');

Calculator c1 = new Calculator();
string r = c1.printAndreturnmessage('print this asap');
system.debug(r);


//integer sum1 = c1.add(10,15);
//system.debu(sum1);
system.debug( c1.all(10,15));



date newDate = date.newInstance(2016,4,8);
boolean dk =c1.checkLeapYear(newDate);
system.debug(newDate+ ' check leap year '+ dk);






