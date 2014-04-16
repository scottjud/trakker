class AddSubjectToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :subject, :string
  end
end
