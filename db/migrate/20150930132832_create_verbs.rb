class CreateVerbs < ActiveRecord::Migration
  def change
    create_table :verbs do |t|
      t.string :dutch
      t.string :english
      t.string :preposition
      t.string :ovt_me
      t.string :ovt_you
      t.string :vtt_verb
      t.string :vtt_conjugated

      t.timestamps null: false
    end
  end
end
