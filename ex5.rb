# Improved BMI calculator

def ask_for_input(string)
    puts "Whats your #{string.downcase}? ";
    input = gets;
    return input.to_f;
end

def calculate_bmi(height, weight)
    bmi = (weight / height) / height.to_f;
end

height = ask_for_input("Height");
height = height / 100;
weight = ask_for_input("Weight");

puts height;
puts weight;


bmi = calculate_bmi(height, weight); # is Nan

puts "Your BMI is #{bmi}";



