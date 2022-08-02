trigger AccountTrigger on Account (before insert, after insert) {
    System.debug('===Trigger START===');
    if(Trigger.isBefore)
System.debug('Before INSERT trigger called');
    if(Trigger.isAfter)
System.debug('After INSERT trigger called');
System.debug('===Trigger END===');

}