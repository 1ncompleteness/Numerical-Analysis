% The bisection algorithm for finding 
% a root of the equation x^5-x+1=0.
f=inline('x^5-x+1');
a=-1; b=-2; iter=0;
if f(a)*f(b)>0
error( 'f(a) and f(b) do not have opposite signs' )
else
     p = (a + b)/2;
     err = abs(f(p));
 while err > 10^(-6)
       if f(a)*f(p)<0
          b=p;
       else
          a=p;
       end
 iter=iter+1;
 p=(a+b)/2;
 err = abs(f(p));
 end
end