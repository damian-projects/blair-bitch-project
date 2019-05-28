class AnnouncementsController < ApplicationController
  def index
    @announcements = Announcement.all
  end

  def show
    @announcement = Announcement.find(params[:id])
  end

  def new
    @announcement = Announcement.new
  end

  def edit
  @announcement = Announcement.find(params[:id])
end

 def create
   @announcement = Announcement.new(announcement_params)

  if @announcement.save
    redirect_to @announcement
  else
    render 'new'
  end
 end

 def update
  @announcement = Announcement.find(params[:id])

  if @announcement.update(announcement_params)
    redirect_to @announcement
  else
    render 'edit'
  end
end

def destroy
  @announcement = Announcement.find(params[:id])
  @announcement.destroy

  redirect_to announcements_path
end

 private
  def announcement_params
    params.require(:announcement).permit(:car, :description, :date,
      :price, :location, :year, :mileage, :engine,
      :fuel, :power, :condition)
  end
end
