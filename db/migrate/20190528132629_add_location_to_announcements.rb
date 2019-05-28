class AddLocationToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :location, :string
  end
end
