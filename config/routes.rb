Rails.application.routes.draw do
  resources :course_types
  resources :associations
  resources :course_subjects
  resources :posts
  resources :locations
  resources :subject_categories
  resources :subject_types
  resources :subjects
  resources :semesters
  resources :courses
  resources :programmes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "programmes#home"
  get "/course_details/:id", to: "courses#details"
  get "/subjects/destroy/:id", to: "subjects#destroy"
  post "/info", to: "courses#info"
end
