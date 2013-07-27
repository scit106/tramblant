class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
    	t.belongs_to :location
    	t.belongs_to :skill
      t.timestamps
    end
  end
end
