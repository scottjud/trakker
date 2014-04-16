class Request < ActiveRecord::Base
  attr_accessible :user_id, :subject, :description, :urls, :requester
  belongs_to :user
end
