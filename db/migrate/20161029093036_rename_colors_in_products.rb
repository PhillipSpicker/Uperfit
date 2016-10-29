class RenameColorsInProducts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :products, :color, :performance_facts
  end
end
