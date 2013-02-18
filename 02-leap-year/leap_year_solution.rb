class Year
  def initialize(input)
    @value = input
  end

  def leap?
    # on every year that is evenly divisible by 4
      # except every year that is evenly divisible by 100
        # except every year that is evenly divisible by 400.
  
  divisible_by_4 = (@value % 4 == 0)
  divisible_by_100 = (@value % 100 == 0)
  divisible_by_400 = (@value % 400 == 0)

  end
end
