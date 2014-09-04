require 'seat'

describe 'Seat' do 

  let(:seat){Seat.new}

  it 'should initialize as an empty seat' do 
    expect(seat).not_to be_booked
  end

  it 'should be able to be booked' do
    expect(seat.book_seat).to be true
  end
end