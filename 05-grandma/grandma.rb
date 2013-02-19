
while
input = gets.chomp
  year = ('1930'..'1950').to_a

  if input == "BYE"
  elsif input.upcase == input
    puts "NO, NOT SINCE #{year.sample}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

