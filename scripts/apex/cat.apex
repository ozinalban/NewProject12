cat sfcat = new cat();
sfcat.name ='ginger';
sfcat.color ='orange';
system.debug('sf cat' + sfcat);



cat dummyCat = new cat();
dummyCat.color = 'black';
dummyCat.name = 'purr';
system.debug(dummyCat);



cat batch12cat = new cat('cute','black');
system.debug(batch12cat);


cat batch12cat2 = new cat('simba', 'brown');
system.debug('batch12 cat '+ batch12Cat2);


cat batch12cat3 = new cat('kurukafa', 'black');
system.debug('batch12 cat '+ batch12Cat3);

system.debug('number of cats => '+ cat.countCat);