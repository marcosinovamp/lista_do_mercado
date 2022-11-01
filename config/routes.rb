Rails.application.routes.draw do
  root to: 'home#home'
  post 'lista', to: 'home#add_list'
  get 'add_products', to: 'home#add_products'
  get 'add_groups', to: 'home#add_groups'
  get 'prodall', to: 'home#prodall'
  get 'groupall', to: 'home#groupall'
  get 'listall', to: 'home#listall'
end
