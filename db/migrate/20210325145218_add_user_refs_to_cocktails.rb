class AddUserRefsToCocktails < ActiveRecord::Migration[6.1]
  def change
    add_reference :cocktails, :user
  end
end
