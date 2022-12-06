
public with sharing class collections {
    public static string listassignment( integer x){
        list<string> LstMonth = new list<string>{'January','February','March','April','May','June','July','August','September','October','November','December'};
      string output_month = '';
       
      /* LstMonth.add('January');
       LstMonth.add('February');
       LstMonth.add('March');
       LstMonth.add('April');
       LstMonth.add('May');
       LstMonth.add('June');
       LstMonth.add('July');
       LstMonth.add('August');
       LstMonth.add('September');
       LstMonth.add('October');
       LstMonth.add('November');
       LstMonth.add('December');*/
       
        
        if(x<=12 ){
            output_month= LstMonth.get(x-1);  
       
        }else{
            output_month = 'not a valid month';
        }
        system.debug(output_month);
        return output_month;

}

}