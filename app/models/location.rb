class Location < ActiveRecord::Base
  attr_accessible :name

  has_many :users

  accepts_nested_attributes_for :users

end
