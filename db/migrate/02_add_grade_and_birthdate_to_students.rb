class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    create_column :students, :grade, :integer
                  :students, :birthdate, :string
  end
end
