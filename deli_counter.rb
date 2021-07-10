katz_deli = ["Keith", "Jeff", "Isaac"]
new_deli = []

# show customer their current place in line
def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    i = 1
    line = []
    deli.each do |person|
        line.push("#{i}. #{person}")
        i += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

# puts the person's name and their position in line
def take_a_number(deli, customer)
  position = deli.length + 1
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{position} in line."
end


def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift()
  end
end