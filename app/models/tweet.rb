class Tweet < ApplicationRecord
  belongs_to :user
  has_many :images, as: :imageble
end
