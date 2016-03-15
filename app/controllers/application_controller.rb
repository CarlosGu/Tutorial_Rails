class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    # @create_url = params[:url_user]
    # p CreateUrl.create(long_url: @create_url)
  end

  def hello
    render text: "hello, world!"
  end
end