def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, person)
  new_line = line.push(person)
  puts "Welcome, #{person}. You are number #{new_line.index(person)+1} in line."
end

def now_serving(arr)
  if arr.length >= 1
    x = arr.shift 
    puts "Currently serving #{x}."
    arr
  else 
    puts "There is nobody waiting to be served!"
  end
end