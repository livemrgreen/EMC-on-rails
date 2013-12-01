class CreateFormations < ActiveRecord::Migration
  def change
    create_table :formations do |t|
      t.string :type
      t.string :niveau

      t.timestamps
    end
  end
end
