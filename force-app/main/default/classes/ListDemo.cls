public with sharing class ListDemo {
    public static string  candidatesList(integer i) {
        List<string> listcandidates  = new List<string>();
        listcandidates.add('Marc');
        listcandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Elon');
        system.debug('list of candidates is '+ listcandidates);
        string returnString ='';
        integer sizeOfList= listCandidates.size();


        if(i>= 0 && i< sizeOfList){
            returnString = listCandidates[i];
        }else{
            returnstring= 'no values found. stay in limits';
        }
       
        //string returnString =listcandidates[i];
        return returnString;
    }
    public static void allCats(){
        list<cat> listCat =  new list<cat>();
        cat batch12cat = new cat('cute','black');
        cat batch12cat2 = new cat('simba', 'brown');
        cat batch12cat3 = new cat('kurukafa', 'black');
        listCat.add(batch12Cat);
        listCat.add(batch12Cat2);
        listCat.add(batch12Cat);
        system.debug('list of cats '+ listCat);
    }
    public static void randomIntegerList(){
        list<integer> listInteger = new list<integer>();
        listInteger.add(10);//0
        listInteger.add(15); //1
        listInteger.add(21);//2
        listInteger.add(15);//2
        listInteger.add(15);//3
        

    
        integer valueAt3Index = listInteger.get(3);
//or
        integer valueAt3Index2 = listInteger[3];
        System.debug(('random integer list is '+ listInteger));
        System.debug(('value at index 3 is'+ valueAt3Index));



    }
}
