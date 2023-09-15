class CreateBrands < ActiveRecord::Migration[7.0]
  def change
    create_table :brands do |t|
      t.string :name
      t.text :description
      t.text :history
      t.string :logo

      t.timestamps
    end
  end
end
