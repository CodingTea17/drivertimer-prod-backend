class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.integer :store_number
      t.string :address
      t.string :password_digest
      t.float :latitude
      t.float :longitude
      
      t.timestamps
    end
  end
end
