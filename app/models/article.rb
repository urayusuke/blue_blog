class Article < ApplicationRecord

  has_many :images

  # ActiveAdmin.register Article do
  #   permit_params :title,:subtitle,:content
  # end

end
