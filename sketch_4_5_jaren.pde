float seconden = 158025600.0;
int secondenInEenMinuut = 60;
int minutenInEenUur = 60;
int urenOpEenDag = 24;
int dagenInEenJaar = 365;

int jaren = floor(seconden / secondenInEenMinuut / minutenInEenUur / urenOpEenDag / dagenInEenJaar);
int dagen = floor(seconden / secondenInEenMinuut / minutenInEenUur / urenOpEenDag);
int uren = floor(seconden / secondenInEenMinuut / minutenInEenUur);

println(jaren + " Jaar, " + dagen + " dagen, en " + uren + " uur");
