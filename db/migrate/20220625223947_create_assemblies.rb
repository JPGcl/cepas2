class CreateAssemblies < ActiveRecord::Migration[7.0]
  def change
    create_table :assemblies do |t|
      t.float :percentage
      t.references :wine, null: false, foreign_key: true
      t.references :strain, null: false, foreign_key: true

      t.timestamps
    end
  end
end
