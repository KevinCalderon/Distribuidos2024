clear all
clc

num=input('Introduzca un número entero:'); % Se ha añadido una comilla

factorial=1

for i=1:num-1
    factorial=factorial*i
end

if num>=0
    disp('El factorial de' num2str(num) 'es:' factorial)
else
    disp(['El factorial de',num,'es:',factorial])
end
