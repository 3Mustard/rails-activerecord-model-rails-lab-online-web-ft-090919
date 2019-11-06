class CreateStudentsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :students_tables do |t|
      t.string :students
      t.string :first_name
      t.string :last_name
    end
  end
end
