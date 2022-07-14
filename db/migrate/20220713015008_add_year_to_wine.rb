class AddYearToWine < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :year, :integer
  end
end
