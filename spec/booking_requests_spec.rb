require 'booking_requests'

describe 'BookingRequests' do 
  
  let(:booking_requests){BookingRequests.new}

  it 'should access a file of booking requests' do
    expect(booking_requests.access_requests).to include("(0,89:13,89:13),\n")
  end

  it 'should remove unnecessary punctiation from booking requests' do 
    expect(booking_requests.extract_data).to include(["0", "89", "13", "89", "13"])
  end

  it 'should convert each request to integer values in an array' do 
    expect(booking_requests.output_requests).to include([0,89,13,89,13])
  end

end