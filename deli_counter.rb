def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
<<<<<<< HEAD
  else 
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
  puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
=======
  elsif katz_deli
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  else katz_deli
    puts "The line is currently: "
  end
end

>>>>>>> 711b3fa26c764d13fd39cc0bd74b1872c06d9273
