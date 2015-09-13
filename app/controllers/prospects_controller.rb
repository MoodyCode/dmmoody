class ProspectsController < ApplicationController

  def index
  end

  def show
  end

  def new
    @prospect = Prospect.new
  end

  def create
    @prospect = Prospect.new(prospect_params)
    if @prospect.save
      UserNotifier.send_prospect_confirm_email(@prospect).deliver
      UserNotifier.send_prospect_notification_email(@prospect).deliver
      redirect_to :root
    else
      redirect_to new_prospects_path
    end
  end

private
  def prospect_params
    params.require(:prospect). permit(:name, :phone, :email, :description, :timetable, :referral, :budget)
  end
end