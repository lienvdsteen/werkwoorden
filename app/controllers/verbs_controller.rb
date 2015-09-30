class VerbsController < ApplicationController
  def index
  end

  def new
    @verb = Verb.new
  end

  def create
    @verb = Verb.create(verb_params)
  end

  def update
  end

  def destroy
  end

  private

  def verb_params
    params.require(:verb).permit(:dutch, :english, :preposition, :ovt_me, :ovt_you, :vtt_verb, :vtt_conjugated)
  end
end
