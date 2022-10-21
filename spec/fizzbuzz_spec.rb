require './solvers'

describe Solver do
  context 'Test the fizzbuzz method in Solver Class' do
    describe 'fizzbuzz' do
      it 'returns "fizz" when the number is divisible by 3' do
        s = Solver.new
        string = s.fizzbuzz(6)

        expect(string).to eq 'fizz'
      end
      it 'returns "buzz" when the number is divisible by 5' do
        s = Solver.new
        string = s.fizzbuzz(10)

        expect(string).to eq 'buzz'
      end
      it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
        s = Solver.new
        string = s.fizzbuzz(15)

        expect(string).to eq 'fizzbuzz'
      end
      it 'returns "7" in other case' do
        s = Solver.new
        string = s.fizzbuzz(4)

        expect(string).to eq '7'
      end
    end
  end
end
