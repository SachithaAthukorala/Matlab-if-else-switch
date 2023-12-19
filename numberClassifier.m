clear all;
close all;
clc;

num = input("Enter a Number : ");

if(mod(num, 3) == 0 && mod(num, 5) == 0)
    disp('Multiple of both 3 and 5.')
elseif(mod(num, 3) == 0)
    disp('Multiple of 3 but not 5.')
elseif(mod(num, 5) == 0)
    disp('Multiple of 5 but not 3.')
else
    disp('Not a multiple of 3 or 5.')
end