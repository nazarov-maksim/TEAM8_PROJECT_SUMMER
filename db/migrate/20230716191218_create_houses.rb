class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.references :house_category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
