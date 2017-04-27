class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options) 
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

  def give_annual_raise
    @salary *= 1.05
  end
end

class Manager < Employee
include Reporting
  def initialize(input_options) 
    super(input_options)
    @employees = input_options[:employees]
  end

 def send_report
   puts "Sending email..."
   # the code to send report
   puts "Email Sent."
 end 

 def annual_raise
  @salary *= 1.05
  end 
end

