class CoachingController < ApplicationController
  def ask

  end

  def answer
    @query = params[:query]
    if @query.strip[-1, 1] == "?"
    @rep =  "Silly question, get dressed and go to work!"
      elsif @query == "I am going to work right now!"
    @rep = ""
     else
    @rep = "I don't care, get dressed and go to work!"
    end

  end

end
