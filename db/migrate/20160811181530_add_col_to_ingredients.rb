#
class AddColToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :std_measure, :text
    add_column :ingredients, :quantity, :integer
  end
end
