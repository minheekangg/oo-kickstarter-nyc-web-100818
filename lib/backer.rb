class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # @backed_projects << project
    #also adds the backer to the project\'s backers array
    @backed_projects << project
    project.backers << self #self => logan = <dfkshfwkbjk name: Logan, backed_project: [p1,p2]"
  end


end

# original Q:
# logan = Backer.new("Logan")
# hoverboard = Project.new("Awesome Hoverboard")
# logan.back_project(hoverboard)
# ADDED:
# hoverboard2 = Project.new("Awesomer Hoverboard")
# logan.back_project(hoverboard)

#call by writing "logan.back_project(hoverboard2)"
##=>
