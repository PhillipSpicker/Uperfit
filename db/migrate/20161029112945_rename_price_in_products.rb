class RenamePriceInProducts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :products, :performance_facts, :price
  end
end
