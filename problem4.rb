class Person
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def fname
    puts "#{@last_name},#{@first_name}"
  end
end

p tj = Person.new("Thomas", "Jefferson")
tj.fname
puts tj
