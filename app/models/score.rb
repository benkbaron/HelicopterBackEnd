class Score < ActiveRecord::Base

  def self.find_parachuter_highscores
    Score.order(parachuters: :desc).limit(5)
  end

  def self.find_bird_highscores
    Score.order(birds: :desc).limit(5)
  end

end
