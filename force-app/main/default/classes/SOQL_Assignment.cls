public class SOQL_Assignment{
    public static void soqLAvrg();{
    AggregateResult[] example1 = [SELECT AVG (Number0fEmployees) FROM Account];
    system.debug('Number of employees average is = ' + example1[0].get('expro'));
    
    public static void soqLAvrg2();{
    AggregateResult[] example2 = [SELECT industry, AVG (NumberOfEmployees)
    FROM Account GROUP BY industry];
    system.debug( 'Number of employees and group by Industry
    example2[0].get('expro'));
    public static void soqLAvrg3() t
    AggregateResult[] example3 = [SELECT MAX (NumberOfEmployees) FROM Account];
    system. debug ('Max of the field NumberOf employees = example3[0]-get('expro"));
    for (AggregateResult max : example3) f
    system. debug (max);
    public static void soqlAvrg4(){
    list<Contact> example4 = ISELECT Account. id, Account.Name FROM Contact];
    for (Contact eachContact : example4) {
    system. debug (eachContact);

    list<Account> example5 = [SELECT name, (SELECT id, name FROM Contacts) FROM Account];
    for (Account eachAccount : example5) {
    system.debug("Account name is
    + eachAccount);
    for(Contact eachContact : eachAccount.Contacts) {
    system.debug(*Contact name is
    + eachuontact);
    }
}
    }