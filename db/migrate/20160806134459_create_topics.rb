class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.dtring :title
      t.string :proposal
      t.string :comments
      t.string :votes

      t.timestamps
    end
  end
end
