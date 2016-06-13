require "triangle"

describe "minimum_sum_path" do
  it "returns the correct minimum path sum" do
    triangle = Triangle.new("lib/data")
    expect(triangle.minimum_path_sum).to eq(2768)
  end
end
