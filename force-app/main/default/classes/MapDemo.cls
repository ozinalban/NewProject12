
public with sharing class MapDemo {
    public static string retrieveMonth(integer m){
        string month = '';
        map< integer, string>  monthmap = new map<integer, string>();
        monthmap.put(1, 'January');
        monthmap.put(2, 'February');
        monthmap.put(3, 'March');
        monthmap.put(4, 'April');
        monthmap.put(5, 'May');
        monthmap.put(6, 'June');
        monthmap.put(7, 'July');
        monthmap.put(8, 'August');
        monthmap.put(9, 'September');
        monthmap.put(10, 'October');
        monthmap.put(11, 'November');
        monthmap.put(12, 'December');
        
     
        boolean keyexits = monthmap.containsKey(m);
        if(keyExits){
           month = Monthmap.get(m);

        }else{
            month = 'no such month exits.  Please Behave!';
        }
          
        return month;

    }

    }
