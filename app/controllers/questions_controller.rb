# frozen_string_literal: true

# controller for questions
class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.blank?
      @answer = 'I can not hear you!'
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.ends_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
