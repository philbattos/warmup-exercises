class Bob

  def self.talk
    puts "Let's talk"
    input = gets.chomp
    loop do 
      input = gets.chomp
    end
      if input.split('')[-1] == '?'
        puts 'Sure.'
      elsif input[-1] == '.'
        puts 'Whatever.'
      elsif input == input.upcase
        puts 'Woah, chill out!'
      else
        puts 'Fine. Be that way!'
      end
    
  end
end
# loop do |conversation|
  # talk to Bob here
# end

Bob.talk