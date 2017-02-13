class User < ApplicationRecord
  mount_base64_uploader :avatar, AvatarUploader

  validates :name, presence: true
end
