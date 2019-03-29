def line(line, string = "")
    if string == "" && line.length < 1 
        return puts "The line is currently empty."
    end
    
    if line.length < 1 
        return puts "The line is currently:#{string}"
    else 
        string = " #{line.length}. #{line[line.length - 1]}" + string
        line.pop
        line(line, string) 
    end
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    puts !(line) || line.length < 1 ? "There is nobody waiting to be served!" : "Currently serving #{line.shift}."
end

