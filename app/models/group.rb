class Group < ApplicationRecord
  belongs_to :user
  alidates :title, presence: true
end
