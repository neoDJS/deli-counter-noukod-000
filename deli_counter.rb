# Write your code here.
    katz_deli = []

def line(line_array)
  if names_array.empty?
    puts "The line is currently empty."
  else
    names_array.each_with_index do |e, i| puts "Hello,  #{e}. You are number #{i+1} in line." end
  end
end

def take_a_number(line_array, name)
  puts "Welcome,  #{name}. You are number #{line_array.length} in line."
  line_array << name
end

def now_serving