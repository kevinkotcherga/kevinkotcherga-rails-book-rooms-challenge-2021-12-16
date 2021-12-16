class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

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

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:starts_at, :ends_at, :user_id, :room_id)
  end
end
