class AddWorkIdToWineMakers < ActiveRecord::Migration[7.0]
  def change
    add_column :winemakers, :work_id, :integer
  end
end
