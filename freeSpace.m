function raysOut = freeSpace(raysIn,L)

M = [1 L;
     0 1];
 raysOut = M*raysIn;
 