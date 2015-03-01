require 'sinatra'
require 'slim'
require 'pry'
require 'httparty'

require_relative './model/inventory.rb'

get '/' do
  @report_10000  = Inventory.get_maintenance_report_10000
  @report_15000  = Inventory.get_maintenance_report_15000
  @report_20000  = Inventory.get_maintenance_report_20000
  @report_30000  = Inventory.get_maintenance_report_30000
  @report_45000  = Inventory.get_maintenance_report_45000
  @report_60000  = Inventory.get_maintenance_report_60000
  # @report_90000  = Inventory.get_maintenance_report_90000
  # @report_120000 = Inventory.get_maintenance_report_120000
  # @report_160000 = Inventory.get_maintenance_report_160000
  # @report_180000 = Inventory.get_maintenance_report_180000
  # @report_240000 = Inventory.get_maintenance_report_240000
  # @report_300000 = Inventory.get_maintenance_report_300000
  # binding.pry
  slim :main
end
