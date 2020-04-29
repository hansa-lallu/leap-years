require 'leap_year'

describe LeapYear do 
  describe '#leap_year?' do
    it 'returns true for all years that are divisable by 400' do
      year = 2000
      expect(subject.leap_year?(year)).to eq(true)
    end

    it 'returns false for all years that are divisable by 100' do
      year = 1700
      expect(subject.leap_year?(year)).to eq(false)
    end

    it 'returns false for all years divisable by 100 but not 400' do 
      year = 1700
      expect(subject.leap_year?(year)).to eq(false)
    end 

    it 'returns true for all years divisable by 4 and not by 100' do 
      year = 2004 
      expect(subject.leap_year?(year)).to eq(true)
    end 

    it 'returns false for all years that are not divisable by 4' do
      year = 2009
      expect(subject.leap_year?(year)).to eq(false)
    end
  end 
end 


