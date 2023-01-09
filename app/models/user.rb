class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: {in: 4..12}
    validates :email, presence: true, uniqueness: true
    validates :password, length: {in: 6..16}, presence: true
end
