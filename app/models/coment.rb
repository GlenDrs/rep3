class Coment < ApplicationRecord
    validates :content, presence: true
    belongs_to :gossip
    belongs_to :user
    has_many :sub_coments
end
