class User < ApplicationRecord
#  has_many :posts
#  has_many :comments
#add another comment. Yeah

# not valid without first and last name
    validates :first_name, :last_name, presence: true

end
