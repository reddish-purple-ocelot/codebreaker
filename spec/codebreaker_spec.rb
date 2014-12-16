require 'spec_helper'
include Codebreaker

describe Codebreaker do
  	context "#start" do
  		it "add four numbers (secret code)" do
  		    secret_code = start    	
  		    p secret_code	
  		    expect(secret_code.size).to eq(4)
    	end
    	it "between 1 to 6"do
    		secret_code.each{|item| if (item >= 1)&&(item<=6) then prov=true else prov=false end}
    	   	expect(prove).to eq(true)
    	end
    end
  	context "#guess" do
  		it"guess the code" do
  			time_code=guess
  			expect(time_code.size).to eq(4)
    	end
    end
    context "#plus" do
    
    end
    context "#minus" do
    
    end   

end
