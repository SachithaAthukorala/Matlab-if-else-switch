clear all;
close all;
clc;

age = input('Enter your age : ');
income = input('Enter your income($) : ');

if (age > 60 || income < 20000)
    disp('Eligible for discount.')
else
    disp('Not eligible for discount.')
end
