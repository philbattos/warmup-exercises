class Grandma
  

  def response_for(input)
    if input == EXIT_WORD
      "GET OUT!"
    elsif input.upcase == input
      "NO, NOT SINCE #{ rand(1930..1950) }!"
    else
      "HUH?! SPEAK UP SONNY!"
    end
  end

  def converse
    puts "HOW YOU DOIN?!"

    input = ""

    while input != EXIT_WORD
      input = gets.chomp
      puts response_for(gets.chomp)
    end
  end
end

Grandma.new.converse