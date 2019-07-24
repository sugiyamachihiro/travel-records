class PlayLogsController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def new
  	@play_log = PrayLog.new
  end

  def create
  	@play_log = PrayLog.new(play_log_params)
  	if @play_log.save
		flash[:notice] = "記録を投稿しました"
	    redirect_to admins_product_path(@product)
	else
		flash[:alert] = "記録の投稿に失敗しました"
		render :new
	end
  end

	protected

	def play_log_params
		params.require(:play_log).permit(:title, :introduction, :user_id, :game_id)
	end
end
