class Request < ActiveRecord::Base
  attr_accessible :name, :description, :urls
end
