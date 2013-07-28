class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, 
          :first_name, :last_name, :phone, :location_id, :userpic, :skill_id
  # attr_accessible :title, :body

  belongs_to :location

  belongs_to :group

  belongs_to :skill

  mount_uploader :userpic, UserpicUploader

  # accepts_nested_attributes_for :skill

end
