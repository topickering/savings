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

end
