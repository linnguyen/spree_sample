Spree::Core::Engine.add_routes do
  # Add your extension routes here
  namespace :admin do
    post '/bulk', :to => 'products#bulk_upload'
    get '/import', :to => 'products#import'
  end

end
