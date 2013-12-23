class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :number
      t.integer :season
      t.integer :episode
      t.string :pcode
      t.datetime :air_date
      t.string :title
      t.string :special
      t.string :tvrage_url
      t.integer :show_id

      t.timestamps
    end
  end
end
