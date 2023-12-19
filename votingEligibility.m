clear all;
close all;
clc;

disp("Y - Yes")
disp("N - No")

age = input("Enter Age : ");
citizenship = input("Enter Citizenship(Y/N) : ",'s');

if(age>=18)
    if(citizenship=="Y")
        disp("Eligible to vote")
    else
        disp("Not eligible to vote")
    end
else
    disp("Not eligible to vote")
end