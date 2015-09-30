class Verb < ActiveRecord::Base
  validates :dutch, presence: :true
  validates :english, presence: :true
  validates :ovt_me, presence: :true
  validates :ovt_you, presence: :true
  validates :vtt_verb, presence: :true
  validates :vtt_conjugated, presence: :true
end
