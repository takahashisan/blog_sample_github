class RemoveUsernameIdToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :username_id, :string
  end
end
