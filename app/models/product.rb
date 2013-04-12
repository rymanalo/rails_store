class Product < ActiveRecord::Base
  attr_accessible :name, :price, :in_cart, :description, :image_url
  validates :name, :uniqueness => true
  validates :name, :price,  :presence => true

  has_many :reviews
end
