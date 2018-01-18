class AchievementsController < ActionController::Base
  def new
    @achievement = Achievement.new
  end
end
