class CreateAdresses < ActiveRecord::Migration
  def change
    create_table :adresses do |t|
      t.integer :numero_rue
      t.string :nom_rue

      t.integer :commune_id

      t.timestamps
    end
  end
end
