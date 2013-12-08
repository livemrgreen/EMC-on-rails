class CreateCours < ActiveRecord::Migration
  def change
    create_table :cours do |t|
      t.integer :eleve_id
      t.integer :instrument_id
      t.integer :professeur_id

      t.timestamps
    end
  end
end
