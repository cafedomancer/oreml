require 'vector'

using Vector

RSpec.describe Vector do
  describe '#add' do
    it 'returns the vector to which another vector added' do
      expect([1.0, 2.0, 3.0].add([4.0, 5.0, 6.0])).to eq([5.0, 7.0, 9.0])
    end
  end

  describe '#divide' do
    it 'returns the vector divided by a scalar' do
      expect([1.0, 2.0, 3.0].divide(2.0)).to eq([0.5, 1.0, 1.5])
    end
  end

  describe '#multiply' do
    it 'returns the vector multiplied by a scalar' do
      expect([1.0, 2.0, 3.0].multiply(2.0)).to eq([2.0, 4.0, 6.0])
    end
  end

  describe '#subtract' do
    it 'returns the vector from which another vector subtracted' do
      expect([1.0, 2.0, 3.0].subtract([4.0, 5.0, 6.0])).to eq([-3.0, -3.0, -3.0])
    end
  end
end
