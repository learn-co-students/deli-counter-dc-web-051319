# Write your code here.

def line(line)
  if line.length==0
    puts "The line is currently empty."
  else
    printString = "The line is currently:"
    line.each_with_index do |n,pos| printString<<" #{pos+1}. #{n}"
    end
    puts printString
  end
end

def take_a_number(line,customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end
end
  