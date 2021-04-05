Class Project
  attr_accessor :funded, :backers 
  
  def initialize(funded)
    @funded = funded
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
  
end