class ZebraController < ApplicationController
  def home
    render({ :template => "game_templates/home_main" })
  end

  def cat
  @random_move = ["rock", "paper", "scissors"].sample
  if @random_move == "rock"
    @outcome1 = "tied"
  elsif @random_move == "scissors"
    @outcome1 = "won"
  else
    @outcome1  = "lost"
  end
    render({ :template => "game_templates/play_rock" })
  end

  def dog
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @outcome1 = "won"
    elsif @random_move == "scissors"
      @outcome1 = "lost"
    else
      @outcome1  = "tied"
    end

    render({ :template => "game_templates/play_paper" })
  end

  def rat

    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @outcome1 = "lost"
    elsif @random_move == "scissors"
      @outcome1 = "tied"
    else
      @outcome1  = "won"
    end
    render({ :template => "game_templates/play_scissor" })
  end

end
