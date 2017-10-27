require "multiplicativepersistenceCodeWars"

describe "Multiplicativepersistence" do
    describe "Persistence" do
        context "when given 46" do
            it "returns 2" do
                test = Multiplicativepersistence.new
                expect(test.Persistence(46)).to eql(2)
            end
        end
        context "when given 9" do
            it "returns 0" do
                test = Multiplicativepersistence.new
                expect(test.Persistence(9)).to eql(0)
            end
        end
        context "when given 18" do
            it "returns 1" do
                test = Multiplicativepersistence.new
                expect(test.Persistence(18)).to eql(1)
            end
        end
    end
end