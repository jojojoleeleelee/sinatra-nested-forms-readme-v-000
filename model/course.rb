class Course
  attr_reader :name, :topic
  COURSES = []

  def initialize(args)
    @name = args[:name]
    @topic = arg[:topic]
