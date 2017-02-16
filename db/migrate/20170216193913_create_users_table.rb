class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :fname
  		t.string :lname
  		t.string :username
  		t.string :email
  		t.string :password
  	end
  end
end
