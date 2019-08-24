require 'Prime_Factorization'

describe Factorizer do
    describe ".factor_number" do
            
        f = Factorizer.new
        context "given 251" do
            it "returns [251]" do
                
                expect(f.factor_number(251)).to eql([251])
            end
        end
        context "given 35" do
            it "returns [5, 7]" do
                expect(f.factor_number(35)).to eql([5, 7])
            end
        end       
        context "given 300" do
            it "returns [2, 2, 3, 5, 5]" do
                expect(f.factor_number(300)).to eql([2, 2, 3, 5, 5])
            end
        end        
        context "given 4000" do
            it "returns [2, 2, 2, 2, 2, 5, 5, 5]" do
                expect(f.factor_number(4000)).to eql([2, 2, 2, 2, 2, 5, 5, 5]) 
            end
        end
        context "given  3815853282" do
            it "returns [2, 3, 3, 43, 4930043]" do
                expect(f.factor_number(3815853282)).to eql([2, 3, 3, 43, 4930043])
            end
        end
    end
end