clear all
clc

num = input('Introduzca un número entero: ');

factorial1 = 1;

for i = 1:num
    factorial1 = factorial1 * i;
end

if num >= 0
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial1)]);
else
    disp(['El factorial de ', num2str(num), ' no se puede calcular ']);
end
