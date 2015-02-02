class Remove < ActiveRecord::Migration
  def change
  	remove_column :tracks, :url, :text
  end
end
