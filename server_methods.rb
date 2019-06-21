require 'erb'

$routes =  {
          "/": :index,
          "/index": :index,
          "/bio": :bio,
          "/blog": :blog
          }

def show_page req
  erb $routes[req.to_sym]
end

def check_existence_file path
  File.file?(filename)
end

# File.file?("")