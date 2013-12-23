class AddUidToShow < ActiveRecord::Migration
  def change
    add_column :shows, :uid, :integer
  end
end
