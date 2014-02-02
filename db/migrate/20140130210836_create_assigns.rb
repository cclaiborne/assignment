class CreateAssigns < ActiveRecord::Migration
  def change
    create_table :assigns do |t|
      t.integer :student_id
      t.integer :project_id

      t.timestamps
    end
  end
end
