class VerbsController < ApplicationController
  def index
  end

  def new
    @verb = Verb.new
  end

  def create
    @verb = Verb.create(verb_params)
    respond_to do |format|
      format.html { redirect_to root_path }
      format.js
    end
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
