
class PagesController < ApplicationController
  def index
    @foods = Food.all
  end
end
