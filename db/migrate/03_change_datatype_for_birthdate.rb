class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change 
    change_column :students, :birthdate, :datetime
  end 
end 


#Finally, we will change a column type, string to datetime. Same as before, you'll have to create another migration file. This time call it 03_change_datatype_for_birthdate.rb. Once again, name the class the same name as the file but with capital letters instead of underscores: ChangeDatatypeForBirthdate.

#This migration will have the same setup as the last. Be sure to use the change_column method. It takes three necessary arguments: change_column(table_name, column_name, type).