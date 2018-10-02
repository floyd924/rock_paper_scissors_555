require("sinatra")
require("sinatra/contrib/all")
require_relative("models/game.rb")
also_reload("./models/*")



get("/:player1/:hand1/:player2/:hand2")do
  hand1 = params[:hand1]
  hand2 = params[:hand2]
  player1 = params[:player1]
  player2 = params[:player2]
  @winner =  Game.play(player1, hand1, player2, hand2)
  erb(:result)
end
get("/")do
  erb(:home)
end
get("/game")do
  erb(:game)
end
