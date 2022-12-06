public class Car {

    public string carColor ='';
    public string carName;
    private  integer maxSpeed = 150;
    
    public void switchOn(){
        system.debug('starting the car');
    }
    public void drive(){
        system.debug('driving '+ carName + ', color is '+ carColor);
    }
    
    public void driveAtMaxSpeed(){
    string drivingDescription ='driving '+ carName + ' at '+ maxSpeed + 'km/h';
    system.debug(drivingDescription);
    }
}
