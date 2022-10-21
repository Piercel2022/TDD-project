require './solvers'

describe Solver do
  context 'testing solvers class methods' do
    it 'Should return 120 when number is 5' do
      s = Solver.new
      result = s.factorial(5)
      expect(result).to eq 120
    end
  end
end
