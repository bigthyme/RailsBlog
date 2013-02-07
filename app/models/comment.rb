class Comment < ActiveRecord::Base
  attr_accessible :author_name, :body
  belongs_to :article

  validates :body, :presence => {:message => "Comments can't be blank, bro"}	
end
