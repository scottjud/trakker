class Request < ActiveRecord::Base
  attr_accessible :user_id, :description, :urls
  belongs_to :user
end
