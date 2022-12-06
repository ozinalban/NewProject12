public  class DateTimeMethodsDemo {
    public  void calculateAgeMonths() {
        date birthDate =date.newInstance(1985,11,01);
        date todaydate = date.today();
        integer ageInMonths = birthdate.monthsBetween(todaydate);
        system.debug('ozi age in months is ' + ageInMonths);

    }
    public void calculateAgeInDays(){
        date birthDate = date.newInstance(1985,12,02);
        date todayDate= date.today();

        integer ageIndays = birthdate.daysBetween(todayDate);
        system.debug('Ozi age in Days is '+ ageInDays);
    }
    public void printSubscriptionEnsDate(){
        Date subscriptionStartDate = date.today();
        Date SubscriptionEndDate = subscriptionStartDate.addDays(999);
        system.debug('subscription end date is '+ SubscriptionEndDate);
    }

        public void printOffferEndDateTime(){
            datetime dtNow = Datetime.now();

            datetime offerEndDateTime =dtNow.addHours(51);
            system.debug('offer end soon '+ offerEndDateTime);
            
        }
            public void birthdateInMilliSeconds(){
                Datetime birthTime = datetime.newInstance(1990, 10, 9, 7, 30, 0);
                long longBirthDate = birthTime.getTime();
                system.debug('my birthdate in on (milliseconds) is .....' + longBirthDate);  
                    }

        }

   
