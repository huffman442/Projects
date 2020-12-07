require 'e_to_the_nth'

describe EDigitCalculator do
    describe ".e_digit_printer" do
            
        d = EDigitCalculator.new

        context "given 251" do
            it "returns please use a valid number" do
                expect(d.e_digit_printer(251)).to eql("please use a valid number")
            end
        end

        context "given -1" do
            it "returns please use a valid number" do
                expect(d.e_digit_printer(-1)).to eql("please use a valid number")
            end
        end
        
        context "given 0" do
            it "returns 2" do
                 expect(d.e_digit_printer(0)).to eql(2)
            end
        end        
        # context "given 4000" do
        #     it "returns [2, 2, 2, 2, 2, 5, 5, 5]" do
        #         expect(f.factor_number(4000)).to eql([2, 2, 2, 2, 2, 5, 5, 5]) 
        #     end
        # end
        # context "given  3815853282" do
        #     it "returns [2, 3, 3, 43, 4930043]" do
        #         expect(f.factor_number(3815853282)).to eql([2, 3, 3, 43, 4930043])
        #     end
        # end
    end
end