class UsersController < ApplicationController
  def index
    @muns = (1..100).to_a.shuffle
  end

end
