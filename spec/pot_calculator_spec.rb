require 'pot_calculator'

describe PotCalculator do

  subject(:pc) { described_class.new }

  describe '#current_requirement' do
      it 'calculates the current amount needed to give a target pot with no additional contributions' do
        expect(pc).to respond_to(:current_requirement).with(2)
      end
  end

  describe '#inflated_target' do
      it 'calculates an estimated target amount increased by inflation' do
        expect(pc).to respond_to(:inflated_target).with(2)
      end
  end

end
