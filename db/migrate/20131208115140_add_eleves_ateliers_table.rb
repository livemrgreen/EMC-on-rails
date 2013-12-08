class AddElevesAteliersTable < ActiveRecord::Migration
  def change
  	create_table :eleves_ateliers do |t|
  		t.integer :eleve_id
  		t.integer :atelier_id

  		t.timestamps
  	end
  end
end
