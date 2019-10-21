class Project
  attr_reader :backers
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    #backer.back_project(self)
  end
  
  def include_backer?(backer)
    if @backers.include?
  
end