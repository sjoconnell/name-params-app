Rails.application.routes.draw do

get "/capital_name" => 'names#capital_name'

get "/number_guess/:number" => 'names#number_guess'




get "/form_display" => 'names#form_display'
post "/submit_form" => 'names#submit_form'

get "/number_form_display" => 'names#number_form_display'
post "/number_submit_form" => 'names#number_submit_form'

end
