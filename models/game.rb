class Game

  def self.play(player1, hand1, player2, hand2)
    results = {
      "rock" => "scissors",
      "scissors" => "paper",
      "paper" => "rock"
    }

    if hand1 == hand2
      return "It's a draw"
    elsif results[hand1] == hand2
      return "#{player1} wins because #{hand1} beats #{hand2}"
    elsif results[hand2] == hand1
      return "#{player2} wins because #{hand2} beats #{hand1}"
    else
      return "Ehhhh make sure you typed name / rps / name / rps"

      # if hand1 == "rock" && hand2 == "scissors"
      #   return "#{player1} wins because rock beats scissors"
      #
      # elsif hand1 == "rock" && hand2 == "paper"
      #   return "#{player2} wins because paper beats rock"
      #
      # elsif hand1 == "paper" && hand2 == "scissors"
      #   return "#{player2} wins because scissors beats paper"
      #
      # elsif hand1 == "paper" && hand2 == "rock"
      #   return "#{player1} wins because paper beats rock"
      #
      # elsif hand1 == "scissors" && hand2 == "paper"
      #   return "#{player1} wins because scissors beats paper"
      #
      # elsif hand1 == "scissors" && hand2 == "rock"
      #   return "#{player2} wins because rock beats scissors"
      #
      # elsif hand1 == hand2
      #   return "It's a draw"
      # else
      #   return "You are a fucking moron, this is wrong paper, scissors"


    end
  end

end
