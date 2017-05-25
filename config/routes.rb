Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/Home'

  get 'static_pages/contact'

  root 'application#home'
end
