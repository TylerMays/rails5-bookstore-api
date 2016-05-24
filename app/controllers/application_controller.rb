class ApplicationController < ActionController::API

  def hello
    render text: "hello world"
  end
end
