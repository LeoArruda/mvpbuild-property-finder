class Post < ApplicationRecord

    mount_uploader :image, PhotoUploader
    
    scope :latest, -> { order created_at: :desc}
    scope :active, -> { where(active: true) }

end
