// Code for the second assessment
// Subject: Physics II - FIS03-10983
// Professor: Emílio Jorge Lydia
function dx=f(t,x)                              //open the definition of function and define its parameters
    dx(1)=x(2);                                 //first ODE (first order)
    dx(2)=-x(1)*16-10*x(2)+30000*cos(120*t);    //second ODE (first order)
endfunction                                     
t=0:0.1:10;                                     //defines the 't' interval
sol=ode([0;0],0,t,f);                           //stores the ODE solution in 'sol'
plot2d(t,sol(1,:))                              //plots the function with several different formal arguments
sol=ode([0;1],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([1;0],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([1;1],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([2;1],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([1;2],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([3;0],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([4;0],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([-4;0],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([-3;0],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([-2;0],0,t,f);
plot2d(t,sol(1,:))                              
sol=ode([-1;0],0,t,f);
plot2d(t,sol(1,:))                              
xtitle("Graph")                                 //labels
xlabel("time (s)")
ylabel("electric current (A)")
