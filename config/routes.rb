Rails.application.routes.draw do
	root 'home#checkr'  
	get '/flynn', to: 'home#flynn'
end

