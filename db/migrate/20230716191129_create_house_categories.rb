class CreateHouseCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :house_categories do |t|
      t.string :category_name

      t.timestamps
    end
  end
end
