

describe "#using_reverse" do 
  it "takes in argument of an array and returns that same array with the contents reversed." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_reverse(array).first).to eq("arrays!")
    expect(using_reverse(array).last).to eq("wow")
  end
end

describe "#using_first" do 
  it "takes in argument of an array and and returns the first element in the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_first(array)).to eq("wow")
  end
end

describe "#using_last" do 
  it "takes in argument of an array and and returns the last element in the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_last(array)).to eq("arrays!")
  end
end

describe "#using_size" do 
  it "takes in argument of an array and and returns the size, or length, of the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_size(array)).to eq(6)
  end
end









