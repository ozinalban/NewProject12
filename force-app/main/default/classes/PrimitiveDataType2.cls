public  class PrimitiveDataType2 {
    public void PrintNewDate() {
        system.debug('create new date instance');
        // create new date instance Year, Month, Day
        Date newDate = Date.newInstance(1994, 7,9);
        system.debug('new date is '+ newDate);
        Date newDate2= Date.newInstance(2022,5, 6);
        system.debug('new date2 is '+ newDate2);

        Date todayDate = date.today();
        system.debug('today\'s date '+ todayDate);

    }
    public void PrintNewTime(){
       time myTime =Time.newInstance(2, 15, 45, 55);
        system.debug('my time is '+ myTime);

        time metime = Time.newInstance(15,9,16,0);
        system.debug('me time is '+ metime);
    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = Time.newInstance(2, 15, 45, 55);


        DateTIme dt1 = Datetime.newInstance(newdate, newTime);
        system.debug('dt1 is ' + dt1);

        //2.create new datetime using Year, month, day
        datetime dt2 = Datetime.newInstance(2001, 4, 14);
        system.debug('dt2 is '+ dt2);

    }
}
