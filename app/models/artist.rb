class Artist < ApplicationRecord
  has_many :glams, dependent: :destroy  
end
