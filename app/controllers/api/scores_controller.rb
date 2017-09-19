class Api::ScoresController < ApplicationController

  def index
    @parachuter_highscore = Score.find_parachuter_highscore
    @bird_highscore = Score.find_bird_highscore
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
    params.require(:score).permit(:parachuters, :birds)
  end

end
