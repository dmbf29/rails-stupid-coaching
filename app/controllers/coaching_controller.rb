class CoachingController < ApplicationController
  def answer
    @question = params[:question]


  if @question[-1] == "?"
    @answer = "Silly question son..."
  else
    @answer = "I don't care my boy!"
  end

  end

  def ask
  end
end
