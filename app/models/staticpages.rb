class Staticpages < ActiveRecord::Base
  # attr_accessible :title, :body

 def get_random_startup
   startup_array = IO.readlines(File.join(RAILS_ROOT, "app/assets/startuplist.txt"))
   dice = rand(startup_array.length)
   startup = startup_array[dice];
 end

 def get_random_occupation
   occupation_array = IO.readlines(File.join(RAILS_ROOT, "app/assets/occupationlist.txt")
   dice = rand(occupation_array.length)
   occupation = occupation_array[diece];
 end
end
