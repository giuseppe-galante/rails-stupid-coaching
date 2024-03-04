class QuestionsController < ApplicationController


def ask

end

def answer
  @question = params[:ask]
  @answer = "Great!"
end

end
