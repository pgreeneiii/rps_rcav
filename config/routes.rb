Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #Imagine this as the traffic director of your rails app. All requests start here and we have to direct it somewhere

  get("/", {:controller => "landing", :action => "home"})
  
  get("/rock", {:controller => "games", :action => "play_rock"})
  #Never put a space between the get method and the parentheses

  get("/paper", {:controller => "games", :action => "play_paper"})

  get("/scissors", {:controller => "games", :action => "play_scissors"})

end
