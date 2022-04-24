class CreateSubjects < ActiveRecord::Migration[6.1]
  def change
    create_table :subjects do |t|
      t.float :maths
      t.float :physics
      t.float :chemistry
      t.float :history
      t.float :music
      t.float :technology
      t.float :english
      t.float :informatics
      t.float :biology

      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
