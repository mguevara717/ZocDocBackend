class AddImageUrlToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_img, :string
  end
end
