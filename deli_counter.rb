# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(current_line)
  if current_line == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    place = 0
    current_line.each do |customer|
      place += 1
      string << " #{place}. #{customer}"
    end
    puts string
  end
end

$counter = 0
def take_a_number
  $counter += 1
    puts "You are number #{$counter} in line."
end

puts take_a_number
puts take_a_number
puts take_a_number


def now_serving(current_line)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else
    name = current_line[0]
    puts "Currently serving #{name}."
  end
  current_line.shift
end
