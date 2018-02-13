Rails.application.routes.draw do
	root to: 'home#index'
	# get 'home/index'
	post '/callback' => 'linebot#callback'
end
