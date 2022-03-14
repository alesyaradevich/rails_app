class User < ApplicationRecord
    has_many :user_pictures
    has_many :pictures, through: :user_pictures
    has_secure_password
end
