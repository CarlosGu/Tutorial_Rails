class WelcomeController < ApplicationController
  def index
    render text: "hello, world!"
    # @create_url = params[:url_user]
    # p CreateUrl.create(long_url: @create_url)
  end
end
