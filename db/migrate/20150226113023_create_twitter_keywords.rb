class CreateTwitterKeywords < ActiveRecord::Migration
  def change
    create_table :twitter_keywords do |t|
      t.string :keyword

      t.timestamps
    end
  end
end
