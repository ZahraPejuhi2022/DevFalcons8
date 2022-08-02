DmlDemo3.dmlMoltipleRecordUpdate_right();

//List<account> deletAccounts= [select id from account where name like '%soft%' ];
delete [select id from account where name like '%soft%' ];