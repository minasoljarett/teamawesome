class Tracks < ActiveRecord::Migration
  def change
	  create_table :tracks do |t|
	  t.string :title 
	  t.text :permalink 
	  t.text :url 
	  t.text :description
	  t.text :avatar_url
	  t.integer :user_id
	  end
  end
end