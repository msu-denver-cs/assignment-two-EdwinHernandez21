class Car < ApplicationRecord
  belongs_to :make_name
  has_many :cars_parts
  has_many :parts, through: :cars_parts

end
