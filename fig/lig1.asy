import inh;
unitsize(0.8 cm);

path t = (0,0)--(1,1)--(1,2)--(1,1)--(2,0)--(0,0);
pen p = red;
real r= 2;
real a = -r;
real b = r;
real v = pi/12;
real x= r*cos(v);
real y= r*sin(v);
draw((-x,-y)--(x,y), p);
draw(shift(-1-x,-2-y)*t,p);
draw(shift(-1+x,-2+y)*t,p);
draw((0,-1.6)--(0,0),p);
draw((0,-2)--(0,-3),p);
real lby = -1.8;
label("$2+7$", (-x,lby-y));  
label("$\neq$", (0,lby),p=black+fontsize(8pt));  
label("$8$", (x,lby+y));  
