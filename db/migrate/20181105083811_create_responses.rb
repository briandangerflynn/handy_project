class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.references :candidate, foreign_key: true
      t.text :question_text
      t.text :answer_text
      t.boolean :is_correct

      t.timestamps
    end
  end
end
