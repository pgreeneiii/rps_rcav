class GamesController < ApplicationController #This is called camel-case style of writing a name

   #Define a method called "play_rock"
   def play_rock
      render("games/play_rock.html.erb") #naming convention is the controller/action.html.erp (erp stands for embedded ruby code)
      # Rails looks for this file in a particular place:
      #    Under app/views/controller_name

   end

end
