class CreateRentDeals < ActiveRecord::Migration[7.0]
  def change
    create_table :rent_deals do |t|
      t.references :user, null: false, foreign_key: true
      t.references :house, null: false, foreign_key: true
      t.date :date_from
      t.date :date_to

      t.timestamps
    end
  end
end
