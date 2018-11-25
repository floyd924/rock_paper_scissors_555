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

    end
  end

end
