class Post < ApplicationRecord

  #This validates presence of title, and makes sure that the length is not more than 140 words
  validates :title, :body, presence: true



end
