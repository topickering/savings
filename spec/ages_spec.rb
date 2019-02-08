require 'ages'

describe Ages do

  subject(:ages) { described_class.new }

  describe '#set_current' do
    it 'allows a user to set their current age' do
      expect(ages.set_current(35)).to eq 35
    end
  end

  describe '#set_retirement' do
    it 'allows a user to set their target retirement age' do
      expect(ages.set_retirement(65)).to eq 65
    end
  end

  describe '#time_to_retirement' do
    it 'calculates the number of years to target retirement' do
      ages.set_current(35)
      ages.set_retirement(65)
      expect(ages.time_to_retirement).to eq 30
    end
  end

end
