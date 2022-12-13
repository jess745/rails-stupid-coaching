class PagesController < ApplicationController
  def ask
  end

  def answer
  #conditions en fonction de if params[:ask] = "hello" @answer = "answer"
    if params[:ask] =="I am going to work"
      @answer = "Great"
    elsif params[:ask].include?("?")
      @answer = "Silly question, get dressed and goto work"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
