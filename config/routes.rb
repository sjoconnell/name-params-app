Rails.application.routes.draw do

get "/capital_name" => 'names#capital_name'

get "/number_guess/:number" => 'names#number_guess'

end
