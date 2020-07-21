require_relative "../wolf"

describe Wolf do
  context  "what does the wolf eat" do
    before do
      @wolf = Wolf.new
    end

    it 'is not vegetarian' do
      expect(@wolf.is_vegetarian).to eq(false)
    end

    it 'eats rabbits' do
      expect(@wolf.eats).to eq('rabbits')
    end
  end
end
