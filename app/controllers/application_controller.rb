class ApplicationController < ActionController::Base
#   ApplicationController inherits from ActionController

  def hello
    render html: "Hello, World!"
  end

end



