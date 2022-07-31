public class StringDemoClass {
    public void stringMethod1() {
        String sessionDescription = 'learning string metod in apex language.';
        system.debug('sessionDescription =' +sessionDescription );
       
        Integer lengthOfStr = sessionDescription.length();
        System.debug('length of sessionDescrption is' + lengthOfStr );
    
    string sessionDescriptionInCaps= sessionDescription.toUpperCase();
    system.debug('in caps=' + sessionDescriptionInCaps);

    boolean containsApx = sessionDescription.contains('apex');
    system.debug('contains apex?' + containsApx);

    boolean containssalesforce = sessionDescription.contains('salesforce');
    system.debug('contains salesforce?' + containssalesforce);

    boolean containsApex1 = sessionDescription.contains('Apex');
    system.debug('contains APEX?' + containsApex1);


    boolean containsApex2 = sessionDescription.containsIgnoreCase('Apex');
    system.debug('contains Apex?' + containsApex2);
    }
}
