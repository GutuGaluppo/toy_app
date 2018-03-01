class ApplicationController < ActionController::Base
  protect_from_forgery with: :exceptioon

  def hello
    render html: "hello world!"
  end
end
