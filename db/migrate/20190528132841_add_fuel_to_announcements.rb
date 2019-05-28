class AddFuelToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :fuel, :string
  end
end
