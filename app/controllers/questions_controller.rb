# frozen_string_literal: true

# controller for questions
class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = 'I dont care, get dressed and go to work!'
  end
end
