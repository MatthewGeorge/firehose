class AddImageToPics < ActiveRecord::Migration
  def change
  	#add column to model, col name, type
  	add_column :pics, :image, :string
  end
end
