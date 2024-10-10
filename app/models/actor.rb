class Actor < ApplicationRecord
  validates_presence_of :name, :released_at
  validates_uniqueness_of :name, case_sensitive: false
end
