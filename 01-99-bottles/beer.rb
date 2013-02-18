# Notes from Jeff & Katrina

class Beer

  def self.song
    # This is a class method that would work
    counter = 99
  end
  
  def song
    # This is an instance method that wouldn't work for the below call
    # To call this instance method, we would have to call it below with "Beer.new.song"
  end
    
    while counter > 1
      puts "#{counter} bottles of beer on the wall"
      counter = counter - 1
    end

    # When it reaches one...
    # When it reaches zero...

    (2..99).to_a.reverse.each do |value|
      puts "#{counter} bottles of beer on the wall"
    end
end

Beer.song

# end notes
###########################

# class BeerSong
#   attr_accessor :bottles_number

#   def initialize(bottles_number)
#     @bottles_number = bottles_number
#   end

#   def song
#     puts "#{bottles_number} bottles of beer on the wall, #{bottles_number} bottles of beer! Take one down, pass it around, #{number-1} bottles of beer on the wall!"
#   end
# end

# verse = BeerSong.new

# beer.song
