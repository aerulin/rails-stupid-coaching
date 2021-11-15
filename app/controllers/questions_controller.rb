class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.downcase == "i am going to work"
      @answer = "Great!"
    elsif @question.include? "?"
      @answer = "Silly question go to work"
    else
      @answer = "I don't care, get dressed"
    end
  end

  def ask
  end
end
