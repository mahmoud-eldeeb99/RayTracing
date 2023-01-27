function raysOut = thinLens(raysIn,f)

M = [1      0;
     -(1/f) 1];
 
 raysOut = M*raysIn;