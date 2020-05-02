% This is a BMI calculator
disp(' Welcome to BMI Calulator')

Name = input('Enter Your Name within inverted commas- ');
disp('Select the unit of Weight and Height- ')
disp('Enter 1 for SI Unit')
disp('Enter 2 for Imperal Unit')
Unit = input('1 or 2- ');

switch Unit
    case 1
        disp('SI Unit')
        h = input('Enter your Height(m)- ');
        w = input('Enter your Weight(kg)- ');
        BodyMassIndex = (w)/(h^2);
        
    case 2
         disp('Imperal Unit')
        h = input('Enter your Height(in)- ');
        w = input('Enter your Weight(lbs)- ');
        BodyMassIndex = (703)*(w)/(h^2);
        
end

disp(Name)

if BodyMassIndex < 18.5 
    disp('You are UnderWeight!!!')
    disp('Try Eating More')
elseif BodyMassIndex < 24.9
    disp('Woww you are just perfect')
elseif BodyMassIndex < 29.9 
    disp('Bruh you are OverWeight')
else  BodyMassIndex; 
    disp('You are Obese')
end


disp('Thank You')

