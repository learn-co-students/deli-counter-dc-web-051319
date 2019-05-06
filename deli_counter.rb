# Write your code here.

def take_a_number(lineArray,name)

    lineArray.push(name);

    sum = lineArray.length

    puts "Welcome, #{name}. You are number #{sum} in line."

  end


def now_serving(currentLine)

  if (currentLine.length == 0)
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{currentLine[0]}."
    currentLine.shift
    return currentLine
  end

    currentLine.shift
    return currentLine
  end


def line(currentLine)

    if currentLine.length == 0
      puts "The line is currently empty."
    end

    lineString = "The line is currently:"

    if currentLine.length > 0
      for i in 0..currentLine.length - 1
        lineString += (" #{i+1}. #{currentLine[i]}")
      end
      puts "#{lineString}"

    end
  end
