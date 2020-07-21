class AddCategoryToGoals < ActiveRecord::Migration[6.0]
  def change
    add_reference :goals, :category, null: false, foreign_key: true
  end
end
