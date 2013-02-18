class Year
  def initialize(year_number)
    @year_number = year_number
  end
  
  @year_number = Date.strptime('%Y')
  # def date_year
  #   @year_number = 
  # end
end

def prompt
  puts "Please enter a year."
  gets.chomp

  # input = gets
  # input = Date.strptime('%Y')
end

Year.new(1996).leap?