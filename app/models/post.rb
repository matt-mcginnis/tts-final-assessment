class Post < ApplicationRecord
  validates :content, presence: true
  validates :author, presence: true

  belongs_to :user
end
