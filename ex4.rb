puts "Name? ";
name = gets;

puts "Age ";
age = gets;

puts "Weight? "
weight = gets;

puts "Height? "
height = gets;

total_bmi = (weight.to_f / height.to_f) / height.to_f

puts "#{name} is #{age} years old and has a BMI of #{total_bmi}";
