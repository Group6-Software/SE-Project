# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
custOrders = CustomerOrder.create([{orderId: '1', customerId: '9'}, {orderId: '2', customerId: '8'}, {orderId: '3', customerId: '7'}, {orderId: '4', customerId: '6'}, {orderId: '5', customerId: '5'}, {orderId: '6', customerId: '4'}])
items = Item.create([{orderId: '1', customerId: '9'}, {orderId: '2', customerId: '8'}, {orderId: '3', customerId: '7'}, {orderId: '4', customerId: '6'}, {orderId: '5', customerId: '5'}, {orderId: '6', customerId: '4'}])
