class Gossip < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    belongs_to :user
    has_many :tag_gossip_links
    has_many :tags, through: :tag_gossip_links
    has_many :coments
    has_many :sub_coments, through: :coment
    has_many :likes
end
