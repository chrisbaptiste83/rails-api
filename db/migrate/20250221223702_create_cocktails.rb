class CreateCocktails < ActiveRecord::Migration[8.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :ingredient

      t.timestamps
    end
  end
end
