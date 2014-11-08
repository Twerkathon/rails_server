require 'date'

class CreateTrip < ActiveRecord::Migration
  def change
    create_table :trips do |t|
    	t.string :climate
    	t.string :departure_city
    	t.string :departure_country
    	t.datetime :start_date
    	t.datetime :end_date
    	t.boolean :is_flexible, default: false
    	t.string :food, array: true, default: []
    	t.string :music, array: true, default: []
    	t.string :activities, array: true, default: []

    	t.belongs_to :user

    	t.timestamp
    end
  end
end
