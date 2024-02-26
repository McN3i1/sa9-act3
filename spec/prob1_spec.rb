require "prob1"

RSpec.describe Animal do
    describe "#speak" do
    it "returns the correct animal greeting" do
        animal = Animal.new("Spot")
        expect(animal.speak).to eq("Spot says hello!")
        end
    end
end

RSpec.describe Dog do
    describe "#speak" do
    it "returns the correct animal greeting" do
        dog = Dog.new("Spot")
        expect(dog.speak).to eq("Spot barks!")
        end
    end
end

RSpec.describe Cat do
    describe "#speak" do
    it "returns the correct animal greeting" do
        cat = Cat.new("Spot")
        expect(cat.speak).to eq("Spot meows!")
        end
    end
end

