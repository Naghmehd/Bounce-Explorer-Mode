

def check_age()
  print "How old are you?"
  age = gets.chomp
  case
  when 0..17
    puts "If I am younger than 18, I can do nothing."
  when 18..20
    puts "If I am older than 18, I can vote. " + "If I am older than 18, I can vote."
  when 20..24
    puts "If I am older than 21, I can drink."
  else 25..100
    puts "If I am older than 25, I can rent a car."
  end
end

puts check_age
