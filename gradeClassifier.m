clear all;
close all;
clc;

score = input("Enter Score : ");

if(score>100||score<0)
    disp("Invalid Score")
elseif(score>=90)
    disp("A")
elseif(score>=80)
    disp("B")
elseif(score>=70)
    disp("C")
elseif(score>=60)
    disp("D")
else
    disp("F")
end