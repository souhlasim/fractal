require 'fractal'

describe Fractal do
  describe '#generate' do
    it 'will return fractal' do
      expect(Fractal.new.generate).to eq "its not fractal"
    end
  end
end
