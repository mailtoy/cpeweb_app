Rails.application.routes.draw do
    root 'static_pages#home'

 get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'
    get '/admini', to: 'static_pages#admini'
     get '/ske', to: 'static_pages#ske'
      get '/cpe', to: 'static_pages#cpe'
       get '/static', to: 'static_pages#static'
        get '/badit', to: 'static_pages#badit'
                get '/admission', to: 'static_pages#admission'





end
