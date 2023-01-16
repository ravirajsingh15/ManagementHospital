class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.integer :Doctor_id
      t.integer :Patient_id

      t.timestamps
    end
  end
end
