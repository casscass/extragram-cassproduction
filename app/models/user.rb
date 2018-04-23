class User < ApplicationRecord
  has_secure_password
  has_many :posts

  has_many :likes
  #has_many :liked_posts through: :likes
  has_many :liked_posts, through: :likes, source: :post

  has_many :followings # join table
  has_many :followers, through: :followings # source :follower
  
  # has_many :followers, through: :followings, source: :follower
  has_many :reverse_followings, class_name: 'Following', foreign_key: 'follower_id' #join table 
  has_many :followers, through: :reverse_followings # source :followee
end

# user = User.new(username: 'david', password: '', password_confirmation: 'nomatch')
# user.save                                                       # => false, password required
# user.password = 'mUc3m00RsqyRe'
# user.save                                                       # => false, confirmation doesn't match
# user.password_confirmation = 'mUc3m00RsqyRe'
# user.save                                                       # => true
# user.authenticate('notright')                                   # => false
# user.authenticate('mUc3m00RsqyRe')                              # => user
# User.find_by(username: 'david').try(:authenticate, 'notright')      # => false
# User.find_by(username: 'david').try(:authenticate, 'mUc3m00RsqyRe') # => user
