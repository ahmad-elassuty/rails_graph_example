class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.references :owner, null: false
      t.string :name

      t.timestamps
    end
  end
end
