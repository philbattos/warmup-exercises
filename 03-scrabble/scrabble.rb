class Scrabble
  def self.score(word)
    # word = word.split(//)
    word.downcase.chars.inject(0) do |sum, letter|
      sum + value(letter)
    end
  end

  def self.value(letter)
    values.each do |key, points|
      return key if points.include?(letter)
    end
  end

  def self.values
    {
      1 => %w(a e i o u l n r s t),
      2 => %w(d g),
      3 => %w(b c m p),
          }
    # a = 1
    # e = 1
    # i = 1
    # o = 1
    # u = 1
    # l = 1
    # n = 1
    # r = 1
    # s = 1
    # t = 1
    # d = 2
    # g = 2
    # b = 3
    # c = 3
    # m = 3
    # p = 3

    # puts "gaps".sum
    
  end

end


# puts "nest"

Scrabble.score("gaps")

