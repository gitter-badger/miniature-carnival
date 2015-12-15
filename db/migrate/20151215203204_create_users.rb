class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, limit: 60, null: false
      t.string :password, limit: 40
      t.string :type, limit: 40, null: false

      t.timestamps null: false
    end
    add_index :users, :email, unique: true
  end
end
