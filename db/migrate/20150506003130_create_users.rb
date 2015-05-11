class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|

      t.string :firstname, :limit => 50
      t.string :lastname, :limit => 50
      t.float :rating, :default => 0
      t.integer :rates_given, :default => 0
      t.integer :rates_recieved, :default => 0
      t.timestamps null: false

    end
  end

  def down
  	drop_table :users
  end
end
