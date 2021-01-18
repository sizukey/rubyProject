class User < ApplicationRecord
    has_many :micropostse
    validates :name, presence: true
    validates :email, presence: true
end
