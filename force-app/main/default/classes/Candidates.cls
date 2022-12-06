public with sharing class Candidates {
     public string Name;
     public string gender;
     public static string companyName;
     public static integer countCandidates =0;


     public void printCandidates(){
        System.debug('name of candidate is '+ Name + ', gender is ' + gender);
        System.debug(' companyName is ' + companyName);   
         }
    public static void printcandidatesInfo(){
    system.debug('company name in static method is '+ companyName);
    system.debug('name is ');

    }

    
}
