

function [Celsius,Faren] = tempConversion(val)
    disp('This program convert Celsius to Fahrenheit');
    val = input('Type 1 for Celcius to Farenheit and Type 2 for vice versa: ');
    switch val
        case 1
            Celsius = input('Write a temperature in Celsius and you''ll have the result in Fahrenheit: ');
            disp([ 'x = ' num2str(Celsius) ' Celcius and y = ' num2str(Celsius*1.8+32) ' Fahrenheit']);

        case 2
            Faren=input('Write a temperature in Farenheit and you''ll have the result in Celcius: ');
            disp([ 'x = ' num2str(Faren) ' Fahrenheit and y = ' num2str((Faren-32)/1.8) ' Celcius ' ]);
    end
end