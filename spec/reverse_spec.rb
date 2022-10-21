require './solvers'

describe Solver do
  context 'testing reverse method' do
    it 'Should return reverse string' do
      s = Solver.new
      result = s.reverse('hello')
      expect(result).to eq 'olleh'
    end
  end
end
