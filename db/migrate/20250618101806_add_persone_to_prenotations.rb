class AddPersoneToPrenotations < ActiveRecord::Migration[8.0]
  def change
    add_column :prenotations, :persone, :integer
  end
end
