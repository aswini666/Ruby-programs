#Employee class

class Employee
  def initialize(name,gender,salary)
    @name = name
    @gender = gender
    @salary = salary
  end

  def to_s
    puts "The Employee details are :- \n Name : #{@name.capitalize!} \n Gender : #{@gender.capitalize!} \n Salary : #{@salary}"
  end
end

puts "Enter the name, gender, salary of the Employee"
name = gets.chomp
gender = gets.chomp
salary = gets.chomp.to_i
e = Employee.new(name,gender,salary)
e.to_s