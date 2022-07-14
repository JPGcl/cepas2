class AddWorkPositionToWineMakers < ActiveRecord::Migration[7.0]
  def change
    add_column :winemakers, :work_position_id, :integer
  end
end
