class CreateTimeServices < ActiveRecord::Migration
  def change
    create_table :time_services do |t|
      t.integer :hours
      t.integer :minutes

      t.timestamps
    end
  end
end
