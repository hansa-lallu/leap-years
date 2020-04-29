require 'leap_year'

describe LeapYear do 
  describe '#leap_year?' do
    it 'returns true for all years that are divisable by 400' do
      year = 2000
      expect(subject.leap_year?(year)).to eq(true)
    end
  end 
end 