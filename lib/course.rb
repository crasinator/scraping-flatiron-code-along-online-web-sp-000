class Course
  attr_accessor :title, :schedule, :description, :all
  @@all = []
  
  def initialize
    @title
    @@all << self 
  end 
  
  def self.reset_all
     @@all.clear
  end 
  
  def self.all 
    @@all 
  end 
end

