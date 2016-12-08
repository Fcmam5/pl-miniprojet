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
subject to cont0 : x1 >= 48;
subject to cont1 : x1 + x2 >= 79;
subject to cont2 : x1 + x2 + x3 >= 87;
subject to cont3 : x2 + x3 >= 64;
subject to cont4 : x3 + x4 >= 82;
subject to cont5 : x4 >= 43;
subject to cont6 : x4 + x5 >= 52;
subject to cont7 : x5 >=15;
