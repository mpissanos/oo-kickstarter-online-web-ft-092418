class Project
  attr_reader :title
  attr_accessor :backer
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backer << backer
  end
end
