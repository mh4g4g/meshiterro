Rails.application.routes.draw do
 
  devise_for :users
 root to: "homes#top"
 root to: "homes#about"
end
