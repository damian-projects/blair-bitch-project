class AddYearToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :year, :int
  end
end
