class AddUsernameIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username_id, :string
  end
end
