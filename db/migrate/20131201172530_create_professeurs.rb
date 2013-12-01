class CreateProfesseurs < ActiveRecord::Migration
  def change
    create_table :professeurs do |t|
      t.string :prenom
      t.string :nom

      t.timestamps
    end
  end
end
