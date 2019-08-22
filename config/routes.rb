Rails.application.routes.draw do
  

  # devise_for :users, :controllers => { omniauth_callbacks: 'user/omniauth_callbacks'}
  # devise gem을 써서 omniauth_callback 기능을 사용해야 할때
  get 'templates/app-calender'
  root 'homes#index'
  
  #메인화면(고양이 급식소 생성)
  get 'homes/index'
  # get 'index' => 'homes#index'
  get 'homes/feeding_schedule'
  
  #게시판
  resources :posts 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
