class Todo < ApplicationRecord
    validates_presence_of :title
    # validates_presence_of :description
    has_many :likes, dependent: :destroy
end
