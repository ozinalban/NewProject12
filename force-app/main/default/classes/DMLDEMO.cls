public with sharing class DMLDEMO {
    public static void dmlInsertDemo_stndObj(){
Account acc = new account();
acc.Name ='SoftInnovas';
insert acc;
system.debug('inserted acc: '+ acc);
    }
public static void dmlInsertDemo_cstmObj(){
Salesforce_project__c spNew = new salesforce_project__c();
spNew.project_name__c = 'Tech DML to Batch!2';
spNew.description__c = 'All of you doing great.';
insert spNew;
//update field name

    }
    public static void dmlUpdateDemo_1(){
        Account acc = new Account();
        acc.Name ='Salesforce Inc';
        insert acc;

        acc.Name = 'Slsforce';
        update acc;
    }
}

