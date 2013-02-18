class Scrabble
  def self.score(input)
    letters = input.upcase.split("")
    scores = letters.collect{|letter| lookup(letter)}
    scores.inject(:+)
  end

  def lookup
    # {
    #   "A" => 1
    #   "B" => 1
    #   etc
    # }

    lookups = {
      "A, E, I, O, U, L, N, R, S, T" => 1,
      "D, G"                         => 2,
      "B, C, M, P"                   => 3,
      "F, H, V, W, Y"                => 4,
      "K"                            => 5,
      "J, X"                         => 8,
      "Q, Z"                         => 10
    }

    lookups.find{|k,v| k.include?(letter)}[1]
  end
end

