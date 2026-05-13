% Modelo de Crecimiento de Ramas de Fibonacci
clear; clc;

% Definir el número de niveles de crecimiento
niveles = 10;

% Inicializar el vector de la sucesión
% Representa el número de ramas en cada nivel
fib = zeros(1, niveles);
fib(1) = 1; % Tronco inicial
fib(2) = 1; % Primer crecimiento

% Generar la sucesión: F(n) = F(n-1) + F(n-2)
for i = 3:niveles
    fib(i) = fib(i-1) + fib(i-2);
end

% Mostrar resultados en consola
fprintf('Niveles de crecimiento:\n');
disp(1:niveles);
fprintf('Número de ramas por nivel:\n');
disp(fib);