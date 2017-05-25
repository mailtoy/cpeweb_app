Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/Home'

  get 'static_pages/contact'
  
  get 'static_pages/academics'

  root 'application#home'
end
