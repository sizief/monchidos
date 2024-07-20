class Food < ApplicationRecord
  before_save :do_this
  enum category: [ :starter, :tacos, :drinks, :deserts, :others ]


  def do_this
  end
end
