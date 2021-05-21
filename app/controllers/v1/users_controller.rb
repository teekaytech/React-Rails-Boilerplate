class V1::UsersController < ApplicationController
  def index
    render json: { :users => [
      :name => 'teekaytech',
      :uid => 'thisis1999id'
    ]}.to_json
  end
end
