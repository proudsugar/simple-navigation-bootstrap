require "sinatra/simple-navigation"
require "sinatra/simple_navigation/rendering/renderer/bootstrap"
require "sinatra/simple-navigation-bootstrap/version"
SimpleNavigation.register_renderer :bootstrap => SimpleNavigation::Renderer::Bootstrap
