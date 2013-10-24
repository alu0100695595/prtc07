require "lib/Fraccion.rb"

describe Fraccion do
  before :each do
    @f1=Fraccion.new(3,8)
    @f2=Fraccion.new(1,8)
  end 

describe "Racional" do
    it "Existe un numerador" do
      @f1.num.should_not be_nil
      @f2.num.should_not be_nil
    end
    it "Existe un denominador" do
      @f1.denom.should_not be_nil
      @f2.denom.should_not be_nil
    end
  end
end