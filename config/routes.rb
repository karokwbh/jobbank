Rails.application.routes.draw do
  # 舊式寫法
  get '/about', controller: 'pages', action: 'about'
  # 新式寫法
  get '/contact', to: 'pages#contact'
end
