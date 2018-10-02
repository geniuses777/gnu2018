Rails.application.routes.draw do
   root 'gnu#index'

  #get '/lineup' => 'gnu#lineup'
  get '/event'=>'gnu#event'
  get '/eat'=>'gnu#eat'
  get '/bus'=>'gnu#bus'
  
   get '/popup/1'=>"popup#1"
   get '/popup/2'=>"popup#2"
   get '/popup/3'=>"popup#3"
   get '/popup/4'=>"popup#4"
   get '/popup/5'=>"popup#5"
   get '/popup/6'=>"popup#6"
   
   get '/popup/7'=>"popup#7"
   get '/popup/8'=>"popup#8"
   get '/popup/9'=>"popup#9"
   get '/popup/10'=>"popup#10"
   get '/popup/11'=>"popup#11"
   get '/popup/12'=>"popup#12"
   get '/popup/13'=>"popup#13"
   get '/popup/14'=>"popup#14"
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
