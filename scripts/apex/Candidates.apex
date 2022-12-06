Candidates.CompanyName = 'SoftInnovas';
Candidates.printcandidatesInfo();
system.debug(Candidates.countCandidates);
Candidates c1 = new Candidates();
Candidates.countCandidates++;
c1.Name = 'Jerry';
c1.Gender ='male';
c1.printCandidates();

system.debug('-------');


Candidates c2 = new Candidates();
Candidates.countCandidates++;
c2.Name =' Elaine';
c2.Gender = 'Female';
C2.printCandidates();
candidates.CompanyName =' BlackSmith';
system.debug('after c2 cn '+ candidates.CompanyName);


system.debug('-------');
c2.printCandidates();
system.debug('----------');

candidates c3 = new candidates();
Candidates.countCandidates++;
candidates.CompanyName =' Vandelay Insustries';
system.debug('after cn ---> '+ candidates.CompanyName );
c3.name ='George';
c3.gender ='Male';


system.debug(Candidates.countCandidates);
