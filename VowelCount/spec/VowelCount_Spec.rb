require "VowelCount"

describe VowelCount do
    describe ".count" do
        context "given 'hello'" do
            it "returns 2" do
                vc = VowelCount.new
                expect(vc.count("hello")).to eql({"e" => 1, "o" => 1})
            end        
        end
        context "given 'ee'" do
            it "returns 2" do
                vc = VowelCount.new
                expect(vc.count("ee")).to eql({"e" => 2})
            end
        end
        context "given 'x'" do
            it "returns 0" do
                vc = VowelCount.new
                expect(vc.count("x")).to eql({})
            end
        end
        context "given 'Aarvarks'" do
            it "returns 3" do
                vc = VowelCount.new
                expect(vc.count("Aardvarks")).to eql({"a" => 3})
            end
        end
        context "given 'Facetious'" do
            it "returns 5" do
                vc = VowelCount.new
                expect(vc.count("Facetious")).to eql({"a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1})
            end
        end
    end
end
