class Project 
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
  backers << backer
  backer.backed.projects << self 
end
  
  
end 