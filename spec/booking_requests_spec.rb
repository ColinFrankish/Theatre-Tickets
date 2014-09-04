require 'booking_requests'

describe 'BookingRequests' do 
  
  let(:booking_requests){BookingRequests.new}

  it 'should access a file of booking requests' do
    expect(booking_requests.access_requests).to include("(0,89:13,89:13),\n")
  end
end