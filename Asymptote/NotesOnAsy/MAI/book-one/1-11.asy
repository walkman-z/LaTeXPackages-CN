size(200);
import graph;
draw((0,0)--(1,1));
draw((1,2)--(2,1));
draw((1,0)--(1,2),dashed);
draw((2,0)--(2,1),dashed);
dot((1,1),UnFill);
dot((1,2));
xlimits(-0.5,2.5);
ylimits(-0.5,2.5);
label("$O$",(0,0),SW);
axes("$x$","$y$",Arrow());
