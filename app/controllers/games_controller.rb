class GamesController < ActionController::Base

  def home
  end

  def new
    # @letters = %w[y z d u q e z y q i]
    puts @letters
    @letters = ["y", "z", "d", "u", "q", "e", "z", "y", "q", "i"]
  end

  def score
  end

end
