class Favorite < ActiveRecord::Base
	belongs_to :user
    belongs_to :post

    # validates :user, presence: true
	# validates :user_id, uniqueness: { scope: :post_id }
	# validates :post, presence: true

end
