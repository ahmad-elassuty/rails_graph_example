class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.boolean :admin
      t.integer :age

      t.timestamps
    end
  end
end
