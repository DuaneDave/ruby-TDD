require_relative './../../solver'

describe Solver do
  context "When testing the Solver class" do
    it "should return the factorial of number passed to the factorial method of class Solver" do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(1)).to eq 1
      expect(solver.factorial(5)).to eq 120
      expect(solver.factorial(3)).to eq 6
      expect(solver.factorial(4)).to eq 24
    end
  end
end
