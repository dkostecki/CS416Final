class ChangePriceType < ActiveRecord::Migration[5.0]
  def up
    change_column :products, :price, :float
  end

  def down
    change_column :products, :price, :integer
  end
end