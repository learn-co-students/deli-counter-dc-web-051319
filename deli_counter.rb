katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    intro_text = "The line is currently:"
    end_text = ""
    katz_deli.each_with_index { |name, i| end_text += " #{(i + 1).to_s}. #{name}"}
   puts intro_text + end_text
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number " + katz_deli.length.to_s + " in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    current_first = katz_deli.shift()
    intro_text = "Currently serving" + " #{current_first}."
    puts intro_text
  end
end
