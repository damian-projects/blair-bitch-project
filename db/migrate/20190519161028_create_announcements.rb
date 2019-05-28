class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.string :car
      t.text :description

      t.timestamps
    end
  end
end

rails generate migration add_date_to_announcements date:date
rails generate migration add_price_to_announcements price:int
rails generate migration add_location_to_announcements location:string
rails generate migration add_year_to_announcements year:int
rails generate migration add_mileage_to_announcements mileage:int
rails generate migration add_engine_to_announcements engine:int
rails generate migration add_fuel_to_announcements fuel:string
rails generate migration add_power_to_announcements power:int
rails generate migration add_condition_to_announcements condition:bool
