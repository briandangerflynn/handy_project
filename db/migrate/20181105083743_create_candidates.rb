class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :email
      t.string :service_type
      t.boolean :quiz_completed
      t.integer :score

      t.timestamps
    end
  end
end
