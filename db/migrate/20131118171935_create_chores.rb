class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.integer :task_haver_id
      t.integer :student_id
      t.string :type_of_chore
      t.string :description_of_chore
      t.float :review_of_student
      t.float :review_of_task_haver
      t.float :ask_price
      t.float :price
      t.datetime :complete_by
      t.boolean :active
    end
  end
end
