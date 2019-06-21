require 'sinatra'
require_relative 'server_methods'

get /(\/|\/home|\/bio|\/blog)/ do
  show_page(request.path_info)
end
