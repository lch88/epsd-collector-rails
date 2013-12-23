class AddLastUpdateTimeToShow < ActiveRecord::Migration
  def change
    add_column :shows, :last_update_time, :datetime
  end
end
