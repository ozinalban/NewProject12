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
        system.debug('NOt inserted yet acc: '+ acc);
        insert acc;
      
        acc.Name = 'Slsforce';
        update acc;
    }
    public static void dmlUpdateDemo_3(){
        account acc = [select id, name from account where name = 'SoftInnovas' limit 1];
        acc.Name = 'SoftInnovas Inc. ';
        update acc;
        system.debug('acc '+ acc);
    }
public static void dmlInsertDemo_4(){
    Account acc = [select id from account where name = 'SoftInnovas Inc. ' limit 1];

    contact cnt = new contact();
    cnt.LastName ='Biden';
    cnt.AccountId = acc.Id;
    insert cnt;
    system.debug('cnt --> '+ cnt);
    
}
public static void dmlInsertDemo_5(){
    Salesforce_Project__c sp = [ Select id from Salesforce_Project__c order by CreatedDate Desc Limit 1];
    Salesforce_Ticket__c st = new Salesforce_Ticket__c();
    st.Subject__c ='Learn apex dml';
    st.Priority__c = 'High';
    st.Status__c = 'New';
    st.Requested_by_date__c = date.today();
    st.Salesforce_Project__c = sp.id;
    insert st;
    system.debug('salesforce ticket '+st);

}
public static void dmlInsertMultiple_right(){
    list<account> listAcc = new list<account>();

    account acc1 = new account();
    acc1.Name= 'acc bulk 1';
    listAcc.add(acc1);

    account acc2 = new account();
    acc2.Name = 'acc bulk 2';
    listAcc.add(acc2);


    account acc3 =new  account();
    acc3.Name = 'acc bulk 3';
    listAcc.add(acc3);
    insert listAcc;
    system.debug(listAcc);

}
public static void dmlInsertMultiple_right2(){
    list<account> lstaccount =new  list<account>();

    for(integer i = 0; i< 155; i++){
        account acc = new account();
        acc.Name = 'SoftInnovas v '+i;
        acc.Active__c = 'Yes';
        lstaccount.add(acc);

        if(!lstaccount.isEmpty()){
            insert lstaccount;
        }
    }
}

public static void dmlUpdateMultiple_right1(){
        list<account> listAccount = [select id, name, active__c from account];

        //update only those account for which active__c == 'Yes'     
        list<account> updateAccounts = new list<account>();
         
        for (Account acc : listAccount) {
            //check if acc active = yes
            if (acc.Active__c == 'Yes') {
                acc.Name = acc.Name + ' via B.0'; 
                updateAccounts.add(acc);
            }
        }

        if (!updateAccounts.isEmpty()) {
            update updateAccounts;
        }
    }

}
   
