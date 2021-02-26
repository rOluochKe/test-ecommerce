class Instrument < ApplicationRecord
  belongs_to :user, optional: true

  mount_uploader :image, ImageUploader
  serialize :image, JSON # If you use SQLite, add this line
end
