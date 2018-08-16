Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#root'
  get "compare-playlists", to: 'comparators#count', defaults: { format: 'json' }

  #
  # get "/spreeapi(/*path)" => redirect{ |params, request| "/shop/api/#{params.delete(:path)}?#{request.params.to_query}" }
end
