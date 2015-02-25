class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :full_json

      t.timestamps
    end
  end
end
