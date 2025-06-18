class CreatePrenotations < ActiveRecord::Migration[8.0]
  def change
    create_table :prenotations do |t|
      t.string :nome
      t.string :cognome
      t.date :partenza
      t.boolean :brasile
      t.boolean :argentina
      t.boolean :peru
      t.boolean :colombia
      t.boolean :cile
      t.boolean :carrozzina

      t.timestamps
    end
  end
end
