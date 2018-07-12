class PicsController < ApplicationController
  def index
    @pics = Pics.all
  end
end
