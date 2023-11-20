class GamesController < ApplicationController
  def new
    # @letters = generate_grid(10)
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
  end
end
