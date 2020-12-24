class Customer
  def initialize(name)
    @name = name
  end
  def getName
    puts @name
  end
end


ilyes = Customer.new("ilyes")
ilyes.getName
