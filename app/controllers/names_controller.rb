class NamesController < ApplicationController

def capital_name
  @name = params[:name]
if @name.start_with?("0","1","2","3","4","5","6","7","8","9")
  @name = "this is not a valid name"
else
  @name = params[:name].upcase
end
end

def number_guess
number = 36
guess = params[:number].to_i
if number == guess
  @outcome = "Congrats you guessed the correct number"
elsif number > guess
  @outcome = "Your guess is too low"
else
  @outcome = "Your guess is too high"
end
end



def form_display

end

def submit_form
  @message = params[:message]
end



def number_form_display
end

def number_submit_form
  digit = params[:number].to_i
  if digit > 36
    @message = "Guess lower"
  elsif digit < 36
    @message = "Guess higher"
  else
    @message = "You guessed correctly!"
  end


end


end
