class BlogPost < ApplicationRecord
  validates :tilte, presence: true
  validates :body, presence: true
end
