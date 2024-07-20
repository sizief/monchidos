class Food < ApplicationRecord
  before_save :do_this
  has_one_attached :picture
  enum category: [ :starter, :tacos, :drinks, :deserts, :others ]


  def do_this
  end
end
