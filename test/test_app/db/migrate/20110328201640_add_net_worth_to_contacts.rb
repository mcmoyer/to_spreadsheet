class AddNetWorthToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :net_worth, :decimal
  end

  def self.down
    remove_column :contacts, :net_worth
  end
end
