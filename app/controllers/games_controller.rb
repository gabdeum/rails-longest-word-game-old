class GamesController < ApplicationController

  def new
    @letters = (0..10).map { |_| ('A'..'Z').to_a[rand(26)] }
  end

  def score
  end
end
