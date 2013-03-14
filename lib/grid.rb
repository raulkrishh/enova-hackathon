class Grid
  attr_reader :columns
  def initialize(size=4)
    @columns = []
  end
end

hhh = Grid.new