/*exercice1*/

/*contrainte de positivité*/

var x1 >= 0;
var x2 >= 0;
var x3 >= 0;
var x4 >= 0;
var x5 >= 0;

/*la fonction objectif*/
minimize fct_objectif: 170*x1 + 160*x2 + 175*x3 + 180*x4 + 195*x5;

/*les contraintes*/
subject to testing1 : x1 >= 48;
subject to testing2 : x1 + x2 >= 79;
subject to testing4 : x1 + x2 + x3 >= 87;
subject to testing5 : x2 + x3 >= 64;
subject to testing6 : x3 + x4 >= 82;
subject to testing8 : x4 >= 43;
subject to testing9 : x4 + x5 >= 52;
subject to testing0 : x5 >=15;
