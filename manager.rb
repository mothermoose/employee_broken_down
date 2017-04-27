require "./employee.rb"
require ".reporting.rb"

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
