require 'seatplan'

describe 'Seatplan' do 

  let(:seatplan){Seatplan.new}
  let(:requests){BookingRequests.new}
  let(:seat){Seat.new}

  it 'should know all the booking requests' do   
    expect(seatplan.requests).to include([0,89,13,89,13])
  end


end