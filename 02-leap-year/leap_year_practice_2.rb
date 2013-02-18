class Year

  input = gets.chomp

  def initialize(year)
    @year = input
  end

  def leap?
    # input = gets.chomp
    puts "You typed #{input}..."
    if input == 2000
      puts "Yes! #{input} is a leap year!"
    elsif input == 1996
      puts "Yes! #{input} is a leap year!"
    else
      puts "No, #{input} is a not a leap year."
    end

  end
end

Year.new(1996).leap?