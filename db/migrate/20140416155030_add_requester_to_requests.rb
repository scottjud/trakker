class AddRequesterToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :requester, :string
  end
end
