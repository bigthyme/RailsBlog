class Article < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :author_name, :body
  has_many :comments
end
