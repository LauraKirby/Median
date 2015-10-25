class AddDefaultToUserImage < ActiveRecord::Migration
  def change
  	add_column :users, :image_url, :string, default: "/images/default_user.png"
  end
end
