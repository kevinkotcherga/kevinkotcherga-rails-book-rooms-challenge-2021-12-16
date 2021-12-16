class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @room = Room.find(params[:room_id])
    @booking.room = @room
    @booking.user = current_user
    @booking.save
    redirect_to room_path(@room)
  end

  private

  def booking_params
    params.require(:booking).permit(:starts_at, :ends_at, :user_id, :room_id)
  end
end
