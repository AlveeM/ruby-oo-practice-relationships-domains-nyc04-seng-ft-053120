require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

### Airbnb test
listing_1 = Listing.new("NYC")
listing_2 = Listing.new("LA")

guest_1 = Guest.new("Mark")
guest_2 = Guest.new("John")
guest_3 = Guest.new("Jane")
guest_4 = Guest.new("Gina")

guest_1.take_trip(listing_1)
guest_1.take_trip(listing_2)
guest_2.take_trip(listing_2)
guest_3.take_trip(listing_1)
guest_4.take_trip(listing_1)
guest_4.take_trip(listing_2)

Pry.start
