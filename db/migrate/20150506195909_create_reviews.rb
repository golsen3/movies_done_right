class CreateReviews < ActiveRecord::Migration
  def up
    create_table :reviews do |t|

      t.integer :rating, :limit => 5
      t.text :content
      t.timestamps null: false

    end
  end

  def down
  	drop_table :reviews
  end
end
