class RobotName
  attr_reader :name
  def initialize
    @name = create_name
  end

  def create_name
    new_name = ""
    letters = %W[A B C D E F G H I J K L M N O P Q R S T U V W X Y Z]
    index_0 = letters.sample
    index_1 = letters.sample
    index_2 = rand(9).to_s
    index_3 = rand(9).to_s
    index_4 = rand(9).to_s
    new_name = index_0 + index_1 + index_2 + index_3 + index_4
  end

  def reset
    @name = create_name
  end

end

# puts RobotName.new.name
