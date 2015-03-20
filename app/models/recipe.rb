class Recipe < ActiveRecord::Base
  validates :title, presence:true,
    uniqueness:true,
    format: { with: /(brussels sprouts)/i }
  validates :description, presence
  validates :yield, numericality: {greater_than: 1}
  has_many :comments
end
