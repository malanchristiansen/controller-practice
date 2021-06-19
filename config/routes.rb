Rails.application.routes.draw do
  #http://localhost:3000/projects
  get "/projects", to:"projects#index"
  
  #http://localhost:3000/projects
  post "/projects", to:"projects#create"
  
  #http://localhost:3000/projects/1
  get "/projects/:id", to: "projects#show"
end
