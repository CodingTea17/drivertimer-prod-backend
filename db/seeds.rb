# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Store.destroy_all
Driver.destroy_all
# Message.destroy_all

# require 'nokogiri'
# require 'httparty'
#
# class Scrapper
#   attr_accessor :parse_page, :addresses, :store_numbers
#
#   def initialize
#     doc = HTTParty.get("http://drivertimer-beta.herokuapp.com/api/stores/")
#     @body = JSON.parse(doc.body)
#     @addresses = []
#     @store_numbers = []
#   end
#
#   def parse_out_br
#     parse_page.css('br').each{ |br| br.replace(" ") }
#   end
#
#   def cast_magic
#     @body.map do |res_obj|
#       addresses.push(res_obj['address'])
#       store_numbers.push(res_obj['store_number'])
#     end
#   end
# end
#
# scrapper = Scrapper.new
# scrapper.cast_magic
#
# scrapper.store_numbers.each_with_index do |store_number, index|
#   Store.create!(:store_number => store_number, :address => scrapper.addresses[index], :password => "password")
# end

# p "#{Store.all.length} stores created"

# stores = Store.all
#
# stores.each do |store|
#   store.drivers.create!(:name => "Test Driver", :phone_number => "15555555555")
# end

# home_store = Store.where(:store_number => 177).first
# home_store.drivers.create!(:name => "Dawson", :phone_number => "19715702525")

# p "#{Driver.all.length} drivers created"
