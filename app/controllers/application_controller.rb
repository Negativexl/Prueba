class ApplicationController < ActionController::Base
  def hola
render html: "hola, mundo!"
end
  allow_browser versions: :modern
end
