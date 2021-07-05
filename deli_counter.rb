katz_deli = []

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  end
  
def now_serving(other_deli)
  queue = Queue.new
  queue = other_deli
    
    if other_deli.length > 0
    puts "Currently serving #{other_deli[0]}."
    other_deli.shift
    else
    puts "There is nobody waiting to be served!"
    end
end
 
