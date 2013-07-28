class Location < ActiveRecord::Base
  attr_accessible :name, :image

  has_many :users
  has_many :groups

  accepts_nested_attributes_for :users
  accepts_nested_attributes_for :groups

end
