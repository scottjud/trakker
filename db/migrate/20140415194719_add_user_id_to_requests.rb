class AddUserIdToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :user_id, :integer
    add_index :requests, :user_id
    remove_column :requests, :name
  end
end
