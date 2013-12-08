class AddElevesFormationsTable < ActiveRecord::Migration
  def change
  	create_table :eleves_formations do |t|
  		t.integer :eleve_id
  		t.integer :formation_id

  		t.timestamps
  	end
  end
end
