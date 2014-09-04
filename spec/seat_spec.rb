require 'seat'

describe 'Seat' do 

  let(:seat){Seat.new}

  it 'should initialize as an empty seat' do 
    expect(seat).not_to be_booked
  end

end