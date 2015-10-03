require 'test_helper'

class VerbsControllerTest < ActionController::TestCase
  test 'should get index' do
    get :index
  end

  test 'should get create' do
    post :create, verb: { dutch: 'spelen', english: 'play', ovt_me: 'speelde', ovt_you: 'speelden', vtt_verb: 'hebben', vtt_conjugated: 'gespeeld' }
  end

  test 'should get update' do
    get :update, id: verbs(:eten).id
    assert_response :success
  end

  test 'should get destroy' do
    delete :destroy, id: verbs(:eten).id
    assert_response :success
  end

end
