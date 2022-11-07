class QuestionsController < ApplicationController
    def ask
    end
    
    def answer
    @answer = params[:answer]
        if @answer == "I am going to work"
            @coach = "Great!"
        elsif @answer.last == '?'  
            @coach =" Silly question, get dressed and go to work!."
        else
            @coach = "i dont care get dress and go to work"
        end
    end
end

