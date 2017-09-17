class Score < ActiveRecord::Base

  def find_parachuter_highscore
    Score.order(parachuters: :desc).limit(1)
  end

  def find_bird_highscore
    Score.order(birds: :desc).limit(1)
  end

end
