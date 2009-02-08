class RemoveLoginFromUsers < ActiveRecord::Migration
  def self.up
    remove_index :users, :login
    add_index :users, :email, :unique => true

    remove_column :users, :login
  end

  def self.down
    add_column :users, :login, :string

    remove_index :users, :email
    add_index :users, :login, :unique => true
  end
end
