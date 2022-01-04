require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@store1.employees.create( last_name: "Wolff", hourly_rate: 60)

# Exercise 7: Validations for both models
# Add validations to two models to enforce the following business rules:
# Employees must always have a first name present
# Employees must always have a last name present
# Employees have a hourly_rate that is a number (integer) between 40 and 200
# Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
# Stores must always have a name that is a minimum of 3 characters
# Stores have an annual_revenue that is a number (integer) that must be 0 or more

#some tests that shouldnt show up

store = Store.create(name: "Hastings and Main", annual_revenue: 0, mens_apparel: true, womens_apparel:false)
store.save
