class ApplicationController < ActionController::Base

protect_from_forgery with: :exception

def Home

render html: "hello, world!"
end

end