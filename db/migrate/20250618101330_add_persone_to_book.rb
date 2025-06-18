class AddPersoneToBook < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :persone, :integer
  end
end
