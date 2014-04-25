class Greeter
  attr_accessor :first_name, :last_name

  def name
    [first_name, last_name].join(' ')
  end
end
