class Like < ApplicationRecord
    belongs_to :user
    belongs_to :post
    # belongs_to :liked_post, class_name: 'post'
    
end
