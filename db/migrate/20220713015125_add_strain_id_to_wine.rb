class AddStrainIdToWine < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :strain_id, :integer
  end
end
