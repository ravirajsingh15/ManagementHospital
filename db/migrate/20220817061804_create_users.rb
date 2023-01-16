class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.integer :mobile_no, limit: 8
      t.string :email
      t.string :type
      t.string :appointment_type
      t.timestamps
    end
  end
end


