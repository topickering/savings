require 'pot_calculator'

describe PotCalculator do

  describe '#current_requirement' do
      it 'calculates the current amount needed to give a target pot with no additional contributions' do
        expect(subject).to respond_to(:current_requirement).with(2)
      end
  end

end
