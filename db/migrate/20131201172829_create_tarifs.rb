class CreateTarifs < ActiveRecord::Migration
  def change
    create_table :tarifs do |t|
      t.string :nom
      t.integer :cotisation

      t.timestamps
    end
  end
end
