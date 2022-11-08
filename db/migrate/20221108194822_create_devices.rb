class CreateDevices < ActiveRecord::Migration[6.1]
  def change
    create_table :devices do |t|
      t.string :brand
      t.string :model
      t.string :condition

      t.timestamps
    end
  end
end
