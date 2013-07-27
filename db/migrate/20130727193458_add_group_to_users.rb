class AddGroupToUsers < ActiveRecord::Migration
  def change
  	change_table :users do |t|
  		t.belongs_to :group
  	end
  end
end
