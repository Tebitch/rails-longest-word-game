class GamesController < ApplicationController
  def new
    @letter = ('a'..'z').to_a.sample(10).join
  end

  def score
  end
end
