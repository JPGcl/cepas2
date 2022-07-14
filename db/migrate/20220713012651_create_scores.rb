class CreateScores < ActiveRecord::Migration[7.0]
  def change
    create_table :scores do |t|
      t.integer :qualification
      t.integer :friend_id
      t.integer :wine_id

      t.timestamps
    end
  end
end
