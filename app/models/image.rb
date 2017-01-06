class Image < ApplicationRecord
  belongs_to :imageble, polymorphic: true
end
