class WordsController < ApplicationController

  def index
    @words = Word.all
  end

  def show
  end
end
