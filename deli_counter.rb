# Write your code here 
katz_deli = [] 

def line(t)
  array = [] 
 if  t.length == 0
  puts "The line is currently empty."
else 
  t.each.with_index(1) do |name, index|
   array.push("#{index}. #{name}") 
 end 
 puts "The line is currently: #{array.join(" ")}"
  end
end
  
  def take_a_number(katz_deli, name)
    katz_deli.push name 
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    end 
  
  
    