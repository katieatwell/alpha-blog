class Article < ActiveRecord::Base
  validates :title, :author, length: { minimum: 3, maximum: 50}
  validates_presence_of :description
end
