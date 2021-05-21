#Employee class

class Employee
  def initialize(name, id_card, gender, sal = 20000)
    @name = name
    @id = id_card
    @gender = gender
    @sal = sal
  end

  def to_s
    puts "The employee details are :- \n Name : #{@name} \n Id : #{@id} \n Gender : #{@gender}"
  end
end

 e1 = Employee.new("Siri", 5634234, "Female")
 puts e1.to_s