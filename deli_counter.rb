def line(other_deli)
katz_deli = []
i = 0
  if (other_deli.length == 0)
    puts "The line is currently empty."
  else
    while (i < other_deli.length)
    katz_deli.push("#{i+1}. #{other_deli[i]}")
    i += 1
    end 
       puts "The line is currently: " + katz_deli.join(" ")
  end 
end
#-------------------
def take_a_number(katz_deli, person)
  if (katz_deli.length == 0 )
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number 1 in line."
  else
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
  end
end

#-------------------
def now_serving(other_deli)
katz_deli = []
  if (other_deli.length == 0)
      puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{other_deli.shift()}."
  end
end
