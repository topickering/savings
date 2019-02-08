require 'target_pot'

describe TargetPot do

  subject(:target_pot) { described_class.new }

  describe '#estimate' do
    it 'will estimate a target pot based on a target income' do
      expect(target_pot.estimate(1_000)).to eq 25_000
    end
  end

end
