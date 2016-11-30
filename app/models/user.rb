class User < ApplicationRecord
    belongs_to :cart
    has_secure_password
end
