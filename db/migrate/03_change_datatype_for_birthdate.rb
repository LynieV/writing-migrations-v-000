class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    change_column(students, birthdate, datetime) :students do |s|
      s.datetime :birthdate
    end
  end
end
