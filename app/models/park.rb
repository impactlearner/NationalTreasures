class Park < ApplicationRecord
    has_many :selections
    has_many :users, through: :selections
    validates :name, presence: true
    validates :location, presence: true
    validates :description, presence: true
    validates :image, presence: true

end
