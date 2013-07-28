class Group < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :users
  belongs_to :location
  belongs_to :skill

  accepts_nested_attributes_for :users

end
