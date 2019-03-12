class AddVerifiedToMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :verified, :boolean, :default => false
  end
end
