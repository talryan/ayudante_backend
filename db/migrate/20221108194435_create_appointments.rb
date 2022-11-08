class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.string :date
      t.string :client_id
      t.string :time
      t.string :symptom

      t.timestamps
    end
  end
end
