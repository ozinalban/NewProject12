public  class Datetime_Assignment { 
    public void diffofDate() {
        Date varTodaysDate = Date.today();
        Date vartomorrowDateTime = date.newInstance(2022,11,16);

        integer daysDiff = varTodaysDate.daysBetween(varTomorrowDateTime);
        system.debug('difference between today and Tomorrow is '+ daysDiff );
    }
    public void Timecheck(){
        Datetime vartomorrowDateTime = datetime.newInstance(2022,11,16,7,0,0);
        system.debug('tomorrow date time==> '+varTomorrowDateTime); 

        Datetime var10DaysDatetime = datetime.newInstance(2022,11,25,9,0,0);
        system.debug('10 days datime==> '+ var10DaysDatetime);

        Long dateTimeLong = 12339874361l;
        Datetime longDate =datetime.newInstance(dateTimelong);
        system.debug('Long Datetime--> '+ longDate);

        DateTime add7Days = vartomorrowDateTime.addDays(7);
        system.debug('7 days after tomorrow===>'+ add7Days);

        Datetime add10Days = var10Daysdatetime.addDays(10);
        system.debug('10 days after 10 days===>  ' + add10Days);

    }
}
