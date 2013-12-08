class CreateEleves < ActiveRecord::Migration
  def change
    create_table :eleves do |t|
      t.string :prenom
      t.string :nom

      t.integer :tarif_id
      t.integer :adresse_id

      t.timestamps
    end
  end
end
