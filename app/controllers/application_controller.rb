class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Juliana"
  end
end
