# Write your code here.



def take_a_number(katz_deli, name)

 katz_deli << name

 puts "Welcome, #{name}. You are number #{katz_deli.size} in line."




end

def now_serving(katz_deli)

if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
else
 puts "Currently serving #{katz_deli.first}."
   katz_deli.shift()

end
end



def line(katz_deli)

   positon_in_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
   else
    number = 1
    katz_deli.each do |customer|
      positon_in_line.push("#{number}. #{customer}")
      number += 1
    end

puts "The line is currently: #{positon_in_line.join(" ")}"
end
end
