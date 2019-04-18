class AddGradeAndBirthdateToStudent < ActiveRecord::Migration

  def change
    create_column :students, :grade, :integer
  end
end
