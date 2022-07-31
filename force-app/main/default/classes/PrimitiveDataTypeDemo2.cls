public class PrimitiveDataTypeDemo2 {
    public void printNewDate() {
        system.debug('create new Date instance');
        Date newDate= Date.newInstance(1993, 1, 14);
        system.debug('new date is '+ newDate);

        Date newDate2 = Date.newInstance(2022, 5, 25);
        system.debug('new date2 is '+ newDate);
 
        Date todayDate= Date.today();
        system.debug('today\'s date is ' +todayDate);

    }
    public void printNewTime(){
        
    Time myTime = Time.newInstance(18, 20, 2, 30);
    system.debug('new time is' + myTime);

    Time meTime = Time.newInstance(18, 20, 2, 30);
    system.debug('new time2 is' + meTime);

    }

   public void printNewDateTime(){
Date newDate= date.today();
   Time newTime= Time.newInstance(9, 9, 0, 0);
   Datetime dt1= Datetime.newInstance(newDate, newTime);
  system.debug('dt1 is'+ dt1);

   Datetime dt2= Datetime.newInstance(2000, 02, 22);
   system.debug('dt2 is' + dt2);

   datetime dt3= datetime.newInstance(2021, 10, 9, 7, 6, 3);
   system.debug('dt3 is' + dt3);

   long longNumber= 0L;
   Datetime dt4= Datetime.newInstance(longNumber);
   system.debug('dt4='+ dt4);

   long longNumber2= 12339874361L;
   Datetime dt4_1= Datetime.newInstance(longNumber2);
   system.debug('dt4_1='+ dt4_1);


   Datetime dt6=datetime.now();
   system.debug('dt6='+ dt6);

   datetime dt5=Datetime.newInstanceGmt(2022, 2, 22, 2, 22, 22);
   system.debug('dt5='+ dt5);






   } 

}
