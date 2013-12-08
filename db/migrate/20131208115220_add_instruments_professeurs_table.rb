class AddInstrumentsProfesseursTable < ActiveRecord::Migration
  def change
  	create_table :instruments_professeurs do |t|
  		t.integer :instrument_id
  		t.integer :professeur_id

  		t.timestamps
  	end
  end
end
