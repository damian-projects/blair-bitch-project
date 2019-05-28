class AddConditionToAnnouncements < ActiveRecord::Migration[5.2]
  def change
    add_column :announcements, :condition, :bool
  end
end
