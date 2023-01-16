class AnswersController < ApplicationController
  def ask
    if params[:question].include? 'I am going to work'
      @answer = 'Great!'
    if params[:question].include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else @answer = 'I dont care, get dressed and go to work'
    end
  end
end
