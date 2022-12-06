public  class setDemo {
    public static void citySet() {
        set<string > cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('TOKYO');
System.debug('cities are '+ cities);

    }
    public static void randomIntegrSet(){
      
       // System.debug('integer set '+ integerSet);
}
public static  set<integer> setFromList(list<integer> intList) {
    Set<Integer> integerSet = new  Set<Integer>();
    /*integerSet.add(10);
    integerSet.add(15);
    integerSet.add(21);
    integerSet.add(15);
    integerSet.add(15);*/
    integerSet.addAll(intList);
    return integerSet;
}


public static set<string> caseSet(set<string> setStr){
    //2. set
    set<string> returnSet  = new set<string>();

    set<string> returnSet2  = new set<string>();
    returnSet.add('Tokyo');
    returnSet.add('Lisbon');
    returnSet.add('Nairobi');
    returnSet.add('Berlin');
    returnSet.add('Berlin');
    returnSet.add('Nairobi');
    returnSet.add('Tokyo');
    returnSet.add('TOKYO');


    for(string eachString: setStr){
    string tempStr = eachString.ToUpperCase();
    returnSet.add(tempStr);
      system.debug(returnSet);
}
    return returnSet;
 

}

}