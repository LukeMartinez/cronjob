Interval::Application.routes.draw do

resources :widgets
get '/widgets-graphs' => 'widgets#graphs',
  as: 'widget_graphs'
end
