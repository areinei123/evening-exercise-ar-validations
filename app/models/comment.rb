class Comment < ActiveRecord::Base
  validates :name, presence: true
  validates :comment, presence: true, length: { maximum: 500 }
  validates :recipe_id, presence:true

  belongs_to :recipe
end
