Rails.application.routes.draw do
  # 舊式寫法
  get '/about', controller: 'pages', action: 'about'
  # 新式寫法
  get '/contact', to: 'pages#contact'

  get '/resumes', to: 'resumes#index'
  get '/resumes/new', to: 'resumes#new', as: 'new_resume'

  # get '/', to: 'pages#home', as: 'root'
  # 簡化 後期寫法
  root 'pages#home'
end
