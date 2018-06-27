class UpdateTodoDescription < ActiveRecord::Migration[5.2]
  def change
	rename_column :todos, :descritpion, :description
  end
end
