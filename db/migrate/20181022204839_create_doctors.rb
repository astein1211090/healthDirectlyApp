class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.integer :doctor_id
      t.string :name
      t.string :email
      t.string :street
      t.string :city
      t.integer :zip
      t.float :rating

      t.timestamps
    end
  end
end
