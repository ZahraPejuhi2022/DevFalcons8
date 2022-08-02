public  class DmlDemo3 {
    public static void dmlMoltipleRecordUpdate_right() {
   

    List<Account>updateAccounts= new list<Account>();
    List<Account>listAccount = [select name from Account];
    for(Account eachAccount : listAccount){
        eachAccount.Name +='via B.0'; //just an example
        updateAccounts.add(eachAccount);
    }
    if(!updateAccounts.isEmpty()){
        update updateAccounts;
    }
    }
}
