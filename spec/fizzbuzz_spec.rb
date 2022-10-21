require './solvers'

describe Solver do
    context 'Test the fizzbuzz method in Solver Class' do
        it 'should return fizzbuzz if 15 is passed as number' do
            solver = Solver.new
          string = solver.fizzbuzz(15)
          expect(string).to eql 'fizzbuzz'
        end
    
        it 'should return fizz if 3 and 5 is passed as number' do
          string = solver.fizzbuzz(3)
          expect(string).to eql 'fizz'
        end
    
        it 'should return buzz if 5 is passed as number' do
          string = solver.fizzbuzz(5)
          expect(string).to eql 'buzz'
        end
    
        it 'should return 7 as a string it is passed as number' do
          string = solver.fizzbuzz(7)
          expect(string).to eql '7'
        end
  end
end
