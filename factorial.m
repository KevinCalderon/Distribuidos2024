clear all
clc

num=input('Introduzca un número entero: ');

Factorial = 1;

for i=1:num
    Factorial=Factorial*i;
end

disp(['El factorial de ' num2str(num) ' es: ' num2str(Factorial)])
