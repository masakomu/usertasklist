class AddUserIdToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :user_id, :string, after: :status, foreign_key: true
  end
end
