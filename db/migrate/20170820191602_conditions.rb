class Conditions < ActiveRecord::Migration[5.1]
  def change
    create_table :conditions do |t|
      t.datetime :date
      t.integer :max_temperature
      t.integer :mean_temperature
      t.integer :min_temperature
      t.integer :mean_humidity
      t.integer :mean_visibility
      t.integer :mean_windspeed
      t.float :precipitation
    end
  end
end