//instance of the class= object

car lambo = new car();
lambo.carColor= 'orange';
lambo.switchOn();
system.debug('lambo ---> '+ lambo);



system.debug ('...............');
car bmv = new car();
bmv.carColor ='White';
bmv.carName ='Bmv suv';
system.debug('Bmv.Color --> '+ bmv.carColor);
bmv.switchOn();
bmv.drive();
system.debug('bmv--> '+ bmv);

system.debug('-----------------');


car nissan  = new car();
nissan.switchOn();
system.debug('nissan ----> '+ nissan);

car dsc = new car();

dsc.CarName='toyota';
dsc.carColor='blue';
dsc.driveAtMaxSpeed();



