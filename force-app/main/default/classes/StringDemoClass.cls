public class StringDemoClass {
    public void stringMethod1() {
        string sessionDescription = 'learning string\'s methods in apexf language.';
        integer lengthOfStr =sessionDescription.length();
        system.debug('length of string is = ' + lengthOfStr);

        //2.Capital
        string CapsSessionDesc = sessionDescription.toUpperCase();
        system.debug('in capitals--> '+ CapsSessionDesc);

        // 3. our string contains apex?
        boolean containsApex = sessionDescription.contains('apex');
        system.debug('contains apex?? ' + containsApex);

        // 3.1 check salesforce
        Boolean containsSF = sessionDescription.contains('salesforce');
        system.debug('contais salesforce?' + containsSF);
        // 3.2 our string contains Apex?
        Boolean containsAPex2 = sessionDescription.contains('Apex');
        system.debug('contais Apex??' + containsApex2);

        //3.3 our string contains Apex?
        Boolean ContainsApex3 = sessionDescription.containsIgnoreCase('Apex');
        system.debug('contains ignore case Apex??? ' + containsApex3);
        //
        Boolean ContainsApex4 = sessionDescription.contains('s'+'f');
        system.debug('contains s + f '+ ContainsApex4);


    }
}
