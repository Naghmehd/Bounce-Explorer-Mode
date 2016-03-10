

def check_age()
  loop do
  print "How old are you?"
  age = gets.chomp
  break if age.to_str == "stop"
    case age.to_i
    when 0..17
      puts "You are younger than 18, I can do nothing."
    when 18..20
      puts "You are older than 18, you can vote. "
    when 20..24
      puts "You are older than 21, I can drink."
    when 25..100
      puts "You are older than 25, I can rent a car."
    when 'stop'
      break
    end
  end
end

puts check_age
