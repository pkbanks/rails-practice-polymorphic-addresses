class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :zip_code
      t.decimal :lat
      t.decimal :lon
      t.references :addressable, polymorphic: true, index: true

      t.timestamps
    end
  end
end
