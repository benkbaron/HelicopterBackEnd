class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.integer :birds
      t.integer :parachuters

      t.timestamps
    end
  end
end
