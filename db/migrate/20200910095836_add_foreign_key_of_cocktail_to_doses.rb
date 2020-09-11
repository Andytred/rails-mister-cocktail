class AddForeignKeyOfCocktailToDoses < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :cocktail, foreign_key: true
  end
end
