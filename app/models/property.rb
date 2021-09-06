class Property < ApplicationRecord
    has_many :railways, inverse_of: :property
    accepts_nested_attributes_for :railways
end
