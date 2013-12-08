class CreateAteliers < ActiveRecord::Migration
  def change
    create_table :ateliers do |t|
      t.string :nom

      t.integer :professeur_id

      t.timestamps
    end
  end
end
