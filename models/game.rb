class Game

  def initialize(hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end

  def game_winner
    if @hand_1 == @hand_2
      return "It's a draw!"
    elsif @hand_1 == "rock" && @hand_2 == "paper"
      return "Player 2 wins!"
    elsif @hand_1 == "paper" && @hand_2 == "scissors"
      return "Player 2 wins!"
    elsif @hand_1 == "rock" && @hand_2 == "scissors"
      return "Player 1 wins!"
    end
  end





  end
