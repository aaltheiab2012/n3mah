class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :phone_number
      t.string :password
      t.string :first_name
      t.string :last_name
      t.timestamps null: false
    end
  end
end
