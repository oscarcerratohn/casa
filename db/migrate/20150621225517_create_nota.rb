class CreateNota < ActiveRecord::Migration
  def change
    create_table :nota do |t|
      t.string :asignatura
      t.string :catedratico
      t.integer :nota
      t.text :observaciones

      t.timestamps
    end
  end
end
