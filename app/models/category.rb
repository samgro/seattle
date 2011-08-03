class Category < ActiveRecord::Base
  has_many :locations
end
