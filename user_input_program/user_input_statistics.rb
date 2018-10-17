def main
  string_array = Array.new
  
  loop do 
    
    puts 'Enter an input: '
    input = get.chomp
    binding.pry
    
    if input.to_i.to_s == input 
      int_array << input.to_f
    else
      strong_array << input
    end
    break if input == ''
  end
  binding.pry
  
  puts "Count: #{int_array.count}" if int_array != []
  puts "Count: #{string_array.count - 1}" if string_array != []
  # sum = 0
  if int_array != []
    int_array.each do |int|
      sum += int 
    end
    puts "Sum: #{sum}"
  else
    puts "Your array of strings contains #{string_array.sum { |s| s.count('e')}} of the letter 'e'"
  end
  puts "Average: #{sum / int_array.count}" if int_array != []
  
  puts "Your string inputs are: #{string_array.join(",")}" if string_array != []
  
end 
 main if __FILE__== $PROGRAM_NAME



  
