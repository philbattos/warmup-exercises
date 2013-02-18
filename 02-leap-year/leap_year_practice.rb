class Year
  
  input = gets.chomp

  def initialize(year)
    @year = input
  end

  def leap?
    if @year == 2000
      puts "Yes #{@year} is a leap year!"
    else
      puts "No #{@year} is not a leap year."
    end
  end
end

Year.new(1996).leap?