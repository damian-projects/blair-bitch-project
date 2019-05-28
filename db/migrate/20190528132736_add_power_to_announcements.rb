class AddPowerToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :power, :int
  end
end
