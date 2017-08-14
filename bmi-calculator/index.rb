require './methods/commands_list';
require './methods/calculate_bmi';
require './methods/print_bmi_index';
require './methods/place_on_index';

print_commands();

command = gets.chomp; # chomp is important when comparing strings!!

if(command === "calculate bmi")

    bmi = calculate(height, weight);
    
    puts "BMI IS #{bmi}"
    print_bmi()
end

if(command === "print bmi index")
    print_bmi_index()
end