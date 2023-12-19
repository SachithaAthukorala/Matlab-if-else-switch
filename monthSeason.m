clear all;
close all;
clc;

disp("1 - January")
disp("2 - February")
disp("3 - March")
disp("4 - April")
disp("5 - May")
disp("6 - June")
disp("7 - July")
disp("8 - August")
disp("9 - September")
disp("10 - October")
disp("11 - November")
disp("12 - May")

day = input("Enter Month (1-12) : ");

switch day
    case{12,1,2}
        disp('Winter')
    case{3,4,5}     
        disp('Spring')
    case{6,7,8}     
        disp('Summer') 
    case{9,10,11}     
        disp('Autumn')        
    otherwise
         disp('Invalid Month Code')
end        
 