list<string> liststr =  new list<string>();
if(listStr.isEmpty()){
    system.debug('it is empty');

}

listStr.add('somestring');
boolean listIsEmpty = listStr.isEmpty();
if(!listIsEmpty){
    system.debug('list is not empty');
}

list<string> listStr2 = new list<string>();
listStr2.add('will this work?');



list<integer> listinteger = new list<integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(12);
system.debug('before sort '+ listInteger);
listInteger.sort();
system.debug('after sort '+ listInteger);




