class GamesController < ApplicationController #This is called camel-case style of writing a name

   #Define a method called "play_rock"
   def play_rock
      @computer_move = ["rock", "paper", "scissors"].sample

      if @computer_move == "rock"
         @outcome = "tie"
      elsif @computer_move == "paper"
         @outcome = "lose"
      else
         @outcome = "win"
      end

      render("games/play_rock.html.erb") #naming convention is the controller/action.html.erp (erp stands for embedded ruby code)
      # Rails looks for this file in a particular place:
      #    Under app/views/controller_name
   end

   def play_paper
      @computer_move = ["rock", "paper", "scissors"].sample

      if @computer_move == "rock"
         @outcome = "win"
      elsif @computer_move == "paper"
         @outcome = "tie"
      else
         @outcome = "lose"
      end
      render("games/play_paper.html.erb")
   end

   def play_scissors
      @computer_move = ["rock", "paper", "scissors"].sample

      if @computer_move == "rock"
         @outcome = "lose"
      elsif @computer_move == "paper"
         @outcome = "win"
      else
         @outcome = "tie"
      end
      render("games/play_scissors.html.erb")
   end
end
