require 'target_income'

describe TargetIncome do

  subject(:target_income) { described_class.new }

  it 'records a readable target retirement income' do
    expect(target_income).to respond_to(:target)
  end

  describe "#set" do
    it 'allows a user to set a target retirement income' do
      expect(target_income.set(25_000)).to eq 25_000
    end
  end

end
