Rails.application.routes.draw do
  #get 'static/about'
  get 'about', controller: :static, action: :about, alias: 'about'

  #get 'static/services'
  get 'servicios', controller: :static, action: :services, alias: 'services'
  
  get 'faq', controller: :static, action: :faq, alias: 'faq'
  
  #get 'home/index'
  root 'home#index'

  get 'static/mypage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
