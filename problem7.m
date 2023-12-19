clear all;
close all;
clc;

a = input('Enter side 1: ');
b = input('Enter side 2: ');
c = input('Enter side 3: ');

if (a == b && b == c)
    disp('Equilateral triangle.')
elseif(a == b || b == c || a == c)
    disp('Isosceles triangle.')
else
    disp('Scalene triangle.')
end
