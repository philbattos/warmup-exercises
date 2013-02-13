class Beer
  def self.song
    bottles = 99
    
    98.times do |lyrics|
      lyrics = "\n#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.
Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
      bottles = bottles -1

      puts lyrics
    end

  end
end


Beer.song

puts "\n1 bottle of beer on the wall, 1 bottle of beer."
puts "Take it down and pass it around, no more bottles of beer on the wall."
puts
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
