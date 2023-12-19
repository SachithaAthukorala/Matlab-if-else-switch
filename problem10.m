clear all;
close all;
clc;

gpa = input('Enter your GPA : ');
income = input('Enter your income($) : ');

if (gpa > 3.5 && income < 30000)
    disp('Eligible for scholarship')
else
    disp('Not eligible for scholarship.')
end
