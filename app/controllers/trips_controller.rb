class TripsController < ApplicationController

	def index
		@trips = Trip.all
		render json @trips
	end

	def create
		@trip = Trip.find(params[:id])
		render json: @trip
	end

	def new
		@trip = Trip.new(trip_params)
	end

	def show
		@trip = Trip.new
		render json: @trip
	end

	def edit	

	end

	def update
		respond_to do |format|
      if @trip.update(trip_params)
        format.html { redirect_to trips_url, notice: 'Trip was successfully updated.' }
        format.json { render :show, status: :ok, location: @trip }
      else
        format.html { render :edit }
        format.json { render json: @trip.errors, status: :unprocessable_entity }
      end
    end
	end

	def destroy
		@trip.destroy
    respond_to do |format|
      format.html { redirect_to trips_url, notice: 'Trip was successfully deleted.' }
      format.json { head :no_content }
    end
	end

	private
	def trip_params
			params.require(:trip).permit(:climate, :departure_city, :departure_country, :start_date, :end_date, :is_flexible, :food, :music, :activities, :user_id)
	end

end    
