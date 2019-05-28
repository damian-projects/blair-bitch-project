class AddPriceToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :price, :int
  end
end
