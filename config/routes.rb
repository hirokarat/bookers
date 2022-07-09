Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources:books
  # https://guides.rubyonrails.org/routing.html
end
