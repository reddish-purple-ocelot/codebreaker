describe Array do
  context "#last" do
    it "should return the last element" do
      array = [:first, :second, :third]
      expect(array.last).to eq(:third)
    end
 
    it "should not remove the last element" do
      array = [:first, :second, :third]
      array.last
      expect(array.size).to eq(3)
    end
  end
 
  context "#pop" do
    it "should return the last element" do
      array = [:first, :second, :third]
      expect(array.pop).to eq(:third)
    end
 
    it "should remove the last element" do
      array = [:first, :second, :third]
      array.pop
      expect(array.size).to eq(2)
    end
  end
end
describe Array do
  context "#last" do
    it "should return the last element" do
      array = [:first, :second, :third]
      pending "bug report #85346"
      expect(array.last).to eq(:third)
    end
 
    xit "should not remove the last element" do
      array = [:first, :second, :third]
      array.last
      expect(array.size).to eq(3)
    end
  end
 
  context "#first" do
    it "return the first element"
  end
end