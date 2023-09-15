class AddUniqueIndexToBrand < ActiveRecord::Migration[7.0]
  def change
    add_index :brands, :name, unique: true
    add_reference :watches, :brand, null: false, foreign_key: true
  end
end
