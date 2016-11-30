class User < ApplicationRecord
    belongs_to :cart
    has_secure_password
    validates :password, presence: true,length: { minimum: 6 }
end
