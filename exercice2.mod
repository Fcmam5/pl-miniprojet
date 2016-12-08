#contrainte d'integrite
var Xu1u2 >= 0;
var Xu1cd >= 0;
var Xu1e1 >= 0;
var Xu2cd >= 0;
var Xcde2 >= 0;
var Xe1e2 >= 0;
var Xe2e1 >= 0;
var Xe3>=0;
var Xe4>=0;

#fonction objectif
minimize fct_objectif: 2*Xu1u2+4*Xu1cd+9*Xu1e1+3*Xu2cd+Xcde2+2*Xe2e1;

#les contraites
subject to containte0 : Xu1u2 + Xu1cd + Xu1e1 = 50;
subject to contrainte1 : -1 * Xu1u2 + Xu2cd = 40;
subject to contrainte2 : -1 * Xu1cd - Xu2cd + Xcde2 = 0;
subject to contrainte3 : -1 * Xu1e1 + Xe1e2 - Xe2e1 =-30;
subject to contrainte4 : -1 * Xcde2 - Xe1e2 + Xe2e1 =-60 ;
subject to contrainte5 : Xu1u2 +Xe3= 10;
subject to contrainte6 : Xcde2 +Xe4= 80;
