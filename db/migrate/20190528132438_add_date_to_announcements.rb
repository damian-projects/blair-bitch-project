class AddDateToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :date, :date
  end
end
