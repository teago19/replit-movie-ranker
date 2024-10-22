class Studio < ApplicationRecord
  has_many :movies
  
  validates_presence_of :name
  validates_uniqueness_of :name, case_sensitive: false
end
