class CreateCommunes < ActiveRecord::Migration
  def change
    create_table :communes do |t|
      t.string :nom
      t.integer :code_postal

      t.timestamps
    end
  end
end
