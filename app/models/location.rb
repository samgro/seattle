class Location < ActiveRecord::Base
  belongs_to :category
  belongs_to :neighborhood
end
