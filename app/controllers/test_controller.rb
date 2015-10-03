class TestController < ApplicationController
  before_action :set_verb,
    only: [:random, :translations, :conjugations, :add_to_sentence]
  before_action :get_verb,
    only: [:translations_answer, :conjugations_answer]

  def random
  end

  def translations
  end

  def translations_answer
    @correct = @verb.english == params[:answer]
    @old_verb = @verb
    @verb = set_verb
  end

  def conjugations
  end

  def conjugations_answer
    @ik_correct = @verb.ovt_me == params[:ik_answer]
    @wij_correct = @verb.ovt_you == params[:wij_answer]
    @old_verb = @verb
    @verb = set_verb
  end

  def add_to_sentence
  end

  private

  def get_verb
    @verb = Verb.find(params[:verb_id])
  end

  def set_verb
    @verb = Verb.all.sort_by{ rand }.first
  end
end
