require 'spec_helper'

describe "mario" do
  it "puts out 'It's-a me, Mario!'" do 
    expect{mario}.to output("It's--a me, Mario!\n").to_stdout
  end
end

describe "toadstool" do
  it "puts out 'Thank you Mario! But Our Princess Is In Another Castle!'" do
    expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  end
end
