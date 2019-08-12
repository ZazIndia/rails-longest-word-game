class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a[rand(26)]
  end

  def score
  end
end

# ('a'..'z').to_a[rand(26)]
