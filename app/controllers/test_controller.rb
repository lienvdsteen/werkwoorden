class TestController < ApplicationController
  before_action :set_verb,
    only: [:random, :translations, :conjunctions, :add_to_sentence]
  before_action :get_verb,
    only: [:translations_answer]

  def random
  end

  def translations
  end

  def translations_answer
    @correct = @verb.english == params[:answer]
    @old_verb = @verb
    @verb = set_verb
  end

  def conjunctions
  end

  def add_to_sentence
  end

  private

  def get_verb
    @verb = Verb.find(params[:verb_id])
  end

  def set_verb
    @verb = Verb.all.sort_by{rand}.first
  end
end
