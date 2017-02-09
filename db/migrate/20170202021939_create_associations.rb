class CreateAssociations < ActiveRecord::Migration[5.0]
  def change
    create_table :associations do |t|
      t.integer :course_id
      t.integer :subject_id
      t.integer :semester_id
      t.integer :location_id
      t.integer :programme_id
      t.integer :subject_type_id
      t.integer :course_type_id

      t.timestamps
    end
  end
end
