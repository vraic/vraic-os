class CreateStudents < ActiveRecord::Migration[8.1]
  def change
    create_table :students do |t|
      t.string :student_urn
      t.string :name
      t.date :date_of_birth
      t.text :address
      t.string :phone

      t.timestamps
    end
  end
end
