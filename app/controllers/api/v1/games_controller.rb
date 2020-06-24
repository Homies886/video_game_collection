class Api::V1::GamesController < ApplicationController

    def index
        games = Game.all
        render json: GameSerializer.new(games)
    end

    def create
        game = Game.new(game_params)
        if game.save
            render json: GameSerializer.new(game), status: :accepted
        else
            render json: { errors: game.errors.full_messages }, status: :unprocessible_entity
        end
    end

    def destroy
        game = Game.find_by_id(game_params[:id])
        game.destroy
        render json: game
    end

    private

    def game_params
        params.require(:game).permit(:id, :title, :description, :image_url, :genre_id)
    end

end
