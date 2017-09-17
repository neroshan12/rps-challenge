require 'player.rb'

describe Player do

  subject(:player) { described_class.new(name) }
  let(:name) { 'Nero' }

  describe "#players name" do
    it "returns the players name" do
      expect(player.name).to eq 'Nero'
    end
  end
end
