class AddAmazonProfileUrlToUsers < ActiveRecord::Migration
  def change
    add_column :users, :amazon_profile_url, :string
  end
end
