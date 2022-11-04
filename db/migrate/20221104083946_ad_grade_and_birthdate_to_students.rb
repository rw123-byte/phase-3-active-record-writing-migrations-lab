class AdGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :table_name, :column_name, :type
    change_column :table_name, :column_name, :type
  end
end
