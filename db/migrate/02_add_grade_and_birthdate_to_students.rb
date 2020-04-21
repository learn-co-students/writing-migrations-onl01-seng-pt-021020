class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :grade, :integer
    #to the students table, add a column for grade with integer datatype
    add_column :students, :birthdate, :string
    #to the students table, add a column for birthdate with string datatype
  end 
end 


#Let's add a :grade column and a :birthdate column. The :grade column type should be integer and the :birthdate column type should be string.