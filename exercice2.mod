var u1u2 >= 0;
var u1cd >= 0;
var u1e1 >= 0;
var u2cd >= 0;
var cde2 >= 0;
var e1e2 >= 0;
var e2e1 >= 0;
var e3>=0;
var e4>=0;

minimize fct_objectif: 2*u1u2+4*u1cd+9*u1e1+3*u2cd+cde2+2*e2e1;

subject to testing1 : u1u2 + u1cd + u1e1 = 50;
subject to testing2 : -1 * u1u2 + u2cd = 40;
subject to testing3 : -1 * u1cd - u2cd + cde2 = 0;
subject to testing4 : -1 * u1e1 + e1e2 - e2e1 =-30;
subject to testing5 : -1 * cde2 - e1e2 + e2e1 =-60 ;
subject to testing6 : u1u2 +e3= 10;
subject to testing7 : cde2 +e4= 80;
