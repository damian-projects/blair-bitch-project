class AddEngineToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :engine, :int
  end
end
