class AddPicsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :userpic, :string
  end
end
