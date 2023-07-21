class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :birth_date
      t.string :user_mail
      t.string :telephone_number
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
