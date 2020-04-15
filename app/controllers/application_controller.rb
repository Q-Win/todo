class ApplicationController < ActionController::Base

  def hello
    render plain: "hello World!"
  end

end
