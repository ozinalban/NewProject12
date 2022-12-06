map<string, string> mapcntCurrency = new map<string, string>();
mapCntCurrency.put('USA','Dollar');
mapCntCurrency.put('France','Euro');
mapCntCurrency.put('Germany','Euro');
mapCntCurrency.put('Japan','Yen');
mapCntCurrency.put('India','Rupees');
mapCntCurrency.put('India','Rs');
mapCntCurrency.put('India','Rupee');
mapCntCurrency.put('Turkiye','TL');
mapCntCurrency.put('El Salvador','Bitcoin');
system.debug('map of country and currency '+ mapcntCurrency);


string IndiaCurrency = mapcntCurrency.get('India');
system.debug('india currency is ... '+ IndiaCurrency);
string country = 'Turkiye';
string countryCurrency = mapcntCurrency.get(country);
system.debug(country + ' currency is ... '+ countryCurrency);



List<String>  currencyList = mapcntCurrency.values();
system.debug('set at country is ... '+ currencyList);


set< string> countries= mapcntCurrency.keySet();
for(string eachCountry : countries){
    system.debug('*each country is '+ eachCountry);
    string eachCurrency = mapcntCurrency.get(eachCountry);
    system.debug('Each currency is '+ eachCurrency );
    system.debug('===> '+ eachCountry + ', its currency is '+ eachCountry);

}
   


//set< string> a= mapcntCurrency.values();
//system.debug('values are '+ a);