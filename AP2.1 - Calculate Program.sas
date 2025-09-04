
* Perform calculations; 
proc means data=electricity nway noprint;
  class ctype month ;
  var units ;
  output out=electricity_stats sum= mean= / autoname;
run;
