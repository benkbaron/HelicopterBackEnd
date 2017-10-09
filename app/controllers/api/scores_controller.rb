class Api::ScoresController < ApplicationController

  def index
    @parachuter_highscores = Score.find_parachuter_highscores
    @bird_highscores = Score.find_bird_highscores
    render :index
  end

  def create
    @score = Score.new(score_params)
    if @score.save
      render :index
    else
      render json: @score.errors.full_messages, status: 422
    end
  end

  private

  def score_params
    params.require(:score).permit(:initials, :parachuters, :birds)
  end

end
