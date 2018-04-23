class Post < ApplicationRecord
    belongs_to :user
    # belongs_to :author, class_name: 'User', foreign_key: 'user_id'
    has_many :likes
    has_many :likes, -> {distinct}, through: :likes, source: :user
    # has_many :users, through: :likes
end

    # def image
    #     ...
    # end

    # def image= image
    #     self.image_filename = image.original_filename
    # end

    # def image= image
    #     self.image_filename = data
    # end


# end



