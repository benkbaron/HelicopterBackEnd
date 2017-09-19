class Score < ActiveRecord::Base

  def self.find_parachuter_highscore
    Score.order(parachuters: :desc).limit(1)
  end

  def self.find_bird_highscore
    Score.order(birds: :desc).limit(1)
  end

end
