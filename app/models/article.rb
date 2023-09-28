class Article < ApplicationRecord
  has_one_attached :photo
  # this creates an instance method that can be call on the instance of article
  # @article.photo(we have written this in theb show page)
end
