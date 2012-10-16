class StaticpageController < ApplicationController
  
  def home
    startup_array = IO.readlines("app/assets/startuplist.txt")
    dice = rand(startup_array.length)
    @startup = startup_array[dice];

    occupation_array = IO.readlines("app/assets/occupationlist.txt")
    dice = rand(occupation_array.length)
    @occupation = occupation_array[dice];
  end

end