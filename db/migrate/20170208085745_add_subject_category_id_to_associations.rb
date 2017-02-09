class AddSubjectCategoryIdToAssociations < ActiveRecord::Migration[5.0]
  def change
    add_column :associations, :subject_category_id, :integer
  end
end
