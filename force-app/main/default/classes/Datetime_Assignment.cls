public  class Datetime_Assignment {
    public void diffofDate () {
        Date tomorrowDate = Date.newInstance(2022, 07, 15);
        Date todaysDate= Date.newInstance(2022, 07, 14);
       
        Integer daysDiff= tomorrowDate.daysBetween(todaysDate);
        system.debug('between'+ daysDiff);
    }
    public void timeCheck(){
        Datetime tomorrowDatetime= Datetime.newInstance(2022, 07, 15, 07, 00, 00);
        system.debug('This is tomorrow date '+tomorrowDatetime);

        Datetime var10DaysDatetime= Datetime.newInstance(2022, 07, 24, 09, 00, 00);
        system.debug('This is 10 days later ' +var10DaysDatetime );

        Long DatetimeLong= 12339874361L;
        system.debug('This is long date '+ DatetimeLong);

        Datetime added7days= tomorrowDatetime.addDays(7);
        system.debug('This is 7 days added date '+ added7days);

        Datetime added10days= tomorrowDatetime.addDays(10);
        system.debug('This is 10 days added date '+ added10days);


    }
}
