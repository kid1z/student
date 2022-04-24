class RenameClassToGrade < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :class, :grade
  end
end
