class User
  attr_accessor :name, :first, :last

  def initialize(name, first, last)
    @name = name
    @first = first
    @last = last
  end
end
