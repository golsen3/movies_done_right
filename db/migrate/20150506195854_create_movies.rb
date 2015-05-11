class CreateMovies < ActiveRecord::Migration
  def up
    create_table :movies do |t|

      t.string "title", :limit => 60
      t.string "genre", :limit => 25
      t.integer "reviews_recieved", :default => 0
      t.float "rating", :default => 0
      t.timestamps null: false

    end
  end

  def down
  	drop_table :movies
  end
end
