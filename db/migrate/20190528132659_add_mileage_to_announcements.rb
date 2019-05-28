class AddMileageToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :mileage, :int
  end
end
