class Category < ActiveRecord::Base
  has_many :posts
  has_and_belongs_to_many :cities
end