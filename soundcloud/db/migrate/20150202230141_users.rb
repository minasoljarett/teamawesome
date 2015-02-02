class Users < ActiveRecord::Migration
  def change
	  create_table :users do |t|
		t.string :name
		t.string :email
		t.string :password_digest
		t.string :location
		t.string :favorite_artist
		end
  end
end