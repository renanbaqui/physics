// Programa referente ao trabalho para a segunda avaliação
// Disciplina: Física II - FIS03-10983
// Professor: Emílio Jorge Lydia
function dx=f(t,x)                              //abre a definição de função e define os parâmetros
    dx(1)=x(2);                                 //primeira EDO de primeiro grau
    dx(2)=-x(1)*16-10*x(2)+30000*cos(120*t);    //segunda EDO de primeiro grau
endfunction                                     //encerra a definição de função
t=0:0.1:10;                                     //definição do intervalo de 't'
sol=ode([0;0],0,t,f);                           //armazena em 'sol' a solução da EDO
plot2d(t,sol(1,:))                              //plota a função
sol=ode([0;1],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([1;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([1;1],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([2;1],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([1;2],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([3;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([4;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([-4;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([-3;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([-2;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
sol=ode([-1;0],0,t,f);
plot2d(t,sol(1,:))                              //plota a função
xtitle("Gráfico")
xlabel("tempo (s)")
ylabel("corrente (A)")
