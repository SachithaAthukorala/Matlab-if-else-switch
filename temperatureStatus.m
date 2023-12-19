clear all;
close all;
clc;

temp = input("Enter Temperature : ");

if(temp > 100 || temp < 0)
    disp('Extreme temperature!')
elseif(temp >= 90 && temp <= 100)
    disp('Very hot.')
elseif(temp >= 70 && temp <= 89)
    disp('Moderate.')
elseif(temp >= 40 && temp <= 69)
    disp('Cold.')
else
    disp('Very cold.')
end