class AddSkillsToUsers < ActiveRecord::Migration
  def change
  	change_table :users do |t|
  		t.belongs_to :skill
  	end
  end
end
