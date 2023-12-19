clear all;
close all;
clc;

disp("1 - Monday")
disp("2 - Tuesday")
disp("3 - Wednesday")
disp("4 - Thursday")
disp("5 - Friday")
disp("6 - Saturday")
disp("7 - Sunday")

day = input("Enter Day (1-7) : ");

switch day
    case{1,2,3,4,5}
        disp('Weekday')
    case{6,7}     
        disp('Weekend')
    otherwise
         disp('Invalid Day Code')
end        
 