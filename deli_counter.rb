# Write your code here.

def line(names_array)
  if names_array.empty?
    puts "The line is currently empty."
  else
    names_array.each_with_index do |e, i| puts "Hello #{e}. #{i} is your place in line" end
  end
end