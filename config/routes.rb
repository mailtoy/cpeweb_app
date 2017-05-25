Rails.application.routes.draw do
    root 'static_pages#home'

 get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'
    get '/admini', to: 'static_pages#admini'



  get 'static_pages/admini'

end
