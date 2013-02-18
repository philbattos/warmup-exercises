class Scrabble
  def score(word)
    word.downcase.chars.inject
  end
end

Scrabble.score("some-word")