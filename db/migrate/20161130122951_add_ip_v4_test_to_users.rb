class AddIpV4TestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ip_v4_test, :string
  end
end
