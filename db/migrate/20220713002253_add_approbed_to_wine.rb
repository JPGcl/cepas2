class AddApprobedToWine < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :approved, :boolean
  end
end
