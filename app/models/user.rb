class User < ApplicationRecord
  has_secure_password
  has_many :posts
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
