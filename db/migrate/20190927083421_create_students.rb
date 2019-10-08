class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :first_name
      t.datetime :birth_date

      t.timestamps
    end
  end
end
