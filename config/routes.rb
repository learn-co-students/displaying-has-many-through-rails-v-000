Rails.application.routes.draw do

# In Rails, a resourceful route provides a mapping between HTTP verbs and URLs
# and controller actions. By convention, each action also maps to particular CRUD
# operations in a database. A single entry in the routing file

  resources :posts
  resources :users
  resources :people
 
end
