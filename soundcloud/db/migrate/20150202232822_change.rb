class Change < ActiveRecord::Migration
  def change
  	rename_column :tracks, :permalink, :permalink_url
  end
end
