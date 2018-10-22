class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.integer :patient_id
      t.string :name
      t.integer :age
      t.string :gender
      t.date :dob
      t.integer :doctor
      t.string :email

      t.timestamps
    end
  end
end
