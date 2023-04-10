#!/usr/bin/octave

# The other position of the center of gravity is over mass and
# the gravitational ground in which its points referenced by
# Archimedes are on P2 which is above ground and E2 which is
# on the ground of gravity point which is measured at the
# end of the earth.

function gravity(p2, e2, tf, x)

   p2 = 0
   e2 = 4
   x = [p2, e2, p2, e2, p2, e2]


   if p2 != e2
     disp("gravity mass p2 and e2")
     disp("gravity" + ismatrix(x))
   else
     tf = ismatrix(x)
   endif


end
