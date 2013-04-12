class Product < ActiveRecord::Base
  attr_accessible :name, :price, :in_cart, :description, :image_url

  has_many :reviews
end
