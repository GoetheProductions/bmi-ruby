
    
def ask_for_input(string)
    puts "Whats your #{string.downcase}? ";
    input = gets;
    return input.to_f;
end

# called on calculate bmi command
def calculate(height, weight)
    bmi = (weight / height) / height.to_f;
end