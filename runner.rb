require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee_1 = Employee.new(
                        first_name: "Jim",
                        last_name: "Jefferies",
                        salary: 70000,
                        active: true
                         )
manager = Manager.new(
                      first_name: "Patton",
                      last_name: "Oswalt",
                      salary: 100000,
                      active: true
                      )
