class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :proposal
      t.string :comments
      t.integer :votes

      t.timestamps
    end
  end
end
