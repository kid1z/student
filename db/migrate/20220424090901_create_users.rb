class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :name
      t.text :phone
      t.string :address
      t.datetime :birthday
      t.string :class

      t.timestamps
    end
  end
end
