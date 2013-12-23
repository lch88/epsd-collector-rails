class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :title
      t.string :dir
      t.integer :tvrage_id
      t.datetime :start_date
      t.datetime :end_date
      t.integer :running_time
      t.boolean :is_on_hiatus
      t.string :hiatus_msg

      t.timestamps
    end
  end
end
