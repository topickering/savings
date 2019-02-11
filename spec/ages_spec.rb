require 'ages'

describe Ages do

  subject(:ages) { described_class.new(35, 65) }

  describe '#time_to_retirement' do
    it 'calculates the number of years to target retirement' do
      expect(ages.time_to_retirement).to eq 30
    end
  end

end
