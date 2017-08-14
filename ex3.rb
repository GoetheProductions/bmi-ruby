=begin
    BASIC MATH, TYPES, and STING INTERPOLATION
=end
first_number = 3 % 17
second_number = 33 % 5
is_greater = first_number > second_number
is_equal = first_number == second_number

puts "#{first_number} is grater than #{second_number}, right?"

puts "Calculating..."

puts is_greater

if (!is_greater)
    puts "Well is #{first_number} equal #{second_number}?"
    puts "Calculating..."
    puts is_equal

    if(!is_equal)
        puts "#{first_number} is smaller than #{second_number}"
    end
end



