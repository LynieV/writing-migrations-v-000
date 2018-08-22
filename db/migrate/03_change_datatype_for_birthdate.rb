class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    change_column :students do |s|
      s.integer :grade
      s.datetime :birthdate
    end
  end
end