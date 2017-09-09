class Robot
  attr_reader :name

  def initialize

  @name = (("A".."Z").to_a.sample(2) + ("0".."9").to_a.sample(3)).join
  end

  def reset
# @name = (/[A-Z]/.sample(2) + /[0-9]/.sample(3)).join
  @name = (("A".."Z").to_a.sample(2) + ("0".."9").to_a.sample(3)).join
  end
end

robot = Robot.new
name = robot.name
puts name
robot.reset
name2 = robot.name
puts name2
