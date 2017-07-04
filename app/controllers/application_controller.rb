class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
    render html: "hello, world¡ß"
  end

  def goodbye
    render html: "Goodbye World¡"
  end

end
