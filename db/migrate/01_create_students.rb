class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    #we are defining one of the changes we are going to make
    create_table :students do |s|
      s.string :name
    end 
  end
end 

#We cannot add columns to this existing file. We need to create a new file. See file 02_add_grade_and_birthdate_to_students.rb


