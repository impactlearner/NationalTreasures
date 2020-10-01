class User < ApplicationRecord
    has_many :selections
    has_many :parks, through: :selections
end
