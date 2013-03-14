require_relative '../lib/grid'
require 'pry'

describe "Grid instance initialization" do
  before do
    @my_grid = Grid.new
  end

  it "exists" do
    @my_grid.class.should == Grid
  end
  
  it "has a coloumn" do
    @my_grid.columns.count.should > 0
  end

end