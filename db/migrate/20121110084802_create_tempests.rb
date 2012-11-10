class CreateTempests < ActiveRecord::Migration
  def change
    create_table :tempests do |t|
      t.integer :urgency
      t.integer :occupancy
      t.boolean :power
      t.boolean :heat
      t.boolean :hotWater
      t.integer :meals
      t.string :dietRestrictions
      t.integer :flashlight
      t.integer :batteries
      t.integer :blankets
      t.string :personal
      t.boolean :cleanUp
      t.boolean :foodDistro
      t.boolean :kitchen
      t.string :nameLast
      t.string :nameFirst
      t.integer :zip
      t.integer :streetCode
      t.integer :phone
      t.datetime :dateTime
      t.string :results
      t.boolean :revisit
      t.boolean :complete

      t.timestamps
    end
  end
end
