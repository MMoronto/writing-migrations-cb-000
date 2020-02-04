class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :grade, :birthdate, :integer, :string
  end
  
  def change
    add_column :birthdate, :string
  end
  
end