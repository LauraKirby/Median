class AddDefaultToUserImage < ActiveRecord::Migration
  def change
  	add_column :users, :img_url, :string, default: "default_user.png"
  end
end
