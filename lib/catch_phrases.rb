require 'spec_helper'

describe "mario" do
  it "puts out 'It's-a me, Mario!'" do 
    expect{mario}.to output("It's--a me, Mario!\n").to_stdout
  end
end
