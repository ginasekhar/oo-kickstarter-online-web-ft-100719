class Backer
  attr_accessor @backer
  attr_reader @backed_projects
  
  def initialize(backer)
    @backer = backer
    @backed_projects = []
  end
  
  def backed_project(project)
    @backed_projects << project
  end
  
end