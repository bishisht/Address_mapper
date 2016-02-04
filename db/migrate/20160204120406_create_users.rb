class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :adress
      t.string :title

      t.timestamps null: false
    end
  end
end
