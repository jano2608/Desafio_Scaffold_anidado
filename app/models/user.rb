class User < ApplicationRecord
has_many  :playlist
validates :name,  presence: true
validates :mail, presence: true, uniqueness: true
end
