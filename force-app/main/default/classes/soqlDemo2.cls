public with sharing class soqlDemo2 {
    public static void soqlChildToParent_1() {
        List<contact> listContact = [select id, name, account.name , account.Industry
                            from contact where account.industry = 'energy'];
        for (contact eachContact : listContact) {
            string cntName = eachContact.Name;
            string cntId = eachContact.Id;
            string accountName = eachContact.account.Name;
            string accountInd = eachContact.account.Industry;
            system.debug('contact name is ' + cntName + ', account name is ' + accountName);
        }
    }
    public static void soqlParentToChild_1(){

        LIst< account> listAccOpp = [Select id, name, AnnualRevenue,(Select name, amount from Opportunities where stagename = 'Closed Won') from account where type = 'Customer - Direct'];

        for(account eachacc: listAccOpp){
            system.debug('account name is '+ eachAcc.Name + ' , annual revenue is '+eachAcc.AnnualRevenue);
            List<Opportunity> listOpp =eachacc.Opportunities;
            for(Opportunity eachopp: listopp){
                system.debug('---- opp name is '+ eachOpp.Name+ ', amount is '+ eachOpp.Amount);
            }
            
        }

    }

}