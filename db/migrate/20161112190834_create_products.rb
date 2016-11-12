class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.text :description
      t.integer :category_id
      t.integer :price
      t.text :name

      t.timestamps
    end
  end
end
