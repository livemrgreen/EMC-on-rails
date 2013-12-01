class CreateEleves < ActiveRecord::Migration
  def change
    create_table :eleves do |t|
      t.string :prenom
      t.string :nom

      t.timestamps
    end
  end
end
