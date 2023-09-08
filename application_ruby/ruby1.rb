(1..30).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "らんてくん"
  elsif num % 5 == 0
    puts "くん"
  elsif num % 3 == 0
    puts "らんて"
  else
    puts num
  end
end