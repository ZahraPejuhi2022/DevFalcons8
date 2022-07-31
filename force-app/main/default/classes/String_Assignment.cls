public  class String_Assignment {
    public void stringMethod1 () {
        string Localstring = 'Thanks for the session on the string.';
        system.debug(Localstring);

        Integer lengthOfLocalstring = Localstring.length();
        system.debug('The length of Local String is ='+ lengthOfLocalstring);

        String localStrinInCaps= Localstring.toUpperCase();
        system.debug(localStrinInCaps);

        Boolean containSession=Localstring.contains('session');
        system.debug('contains session? '+containSession);

        Boolean containSessions=Localstring.contains('sessions');
        system.debug('contains sessions? '+containSessions);

        Boolean containSession1=Localstring.contains('SESSION');
        system.debug('contains SESSION? '+ containSession1);
    }
}
