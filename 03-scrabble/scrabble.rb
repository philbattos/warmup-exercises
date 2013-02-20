class Scrabble
  VALUES = { 
      "A, E, I, O, U, L, N, R, S, T" => 1,
      "D, G" => 2,
      "B, C, M, P" => 3,
      "F, H, V, W, Y" => 4,
      "K" => 5,
      "J, X" => 8,
      "Q, Z" => 10
  }

  def self.score(input)
    input.upcase.split("").map{|letter| lookup(letter)}.inject(0, :+)
  end

  def self.lookup(letter)
    VALUES.find{|key, value| key.include?(letter)}[1]
  end
end