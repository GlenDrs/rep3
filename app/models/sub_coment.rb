class SubComent < ApplicationRecord
    validates :content, presence: true
    belongs_to :coment
    belongs_to :user
end
