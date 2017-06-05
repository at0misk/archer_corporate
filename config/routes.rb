Rails.application.routes.draw do
	root 'sessions#root'
	get 'traveler_profile' => 'sessions#traveler_profile'
	get 'about' => 'sessions#about'
	get 'frequent_traveler_program' => 'sessions#frequent'
	get 'contact' => 'sessions#contact'
	post 'contact' => 'sessions#contact_process'
	get 'terms' => 'sessions#terms'
	get 'privacy' => 'sessions#privacy'
	get 'reports' => 'sessions#reports'
	get 'incentive' => 'sessions#incentive'
	get 'group' => 'sessions#group'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
