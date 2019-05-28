class Announcement < ApplicationRecord
  validates :car, presence: true,
                    length: { minimum: 3 }
end
