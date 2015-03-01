class Inventory

  def self.get_maintenance_report_10000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |item| item[0]['mileage'] == 10000 }
  end

  def self.get_maintenance_report_15000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |item| item[0]['mileage'] == 15000 }
  end

  def self.get_maintenance_report_20000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 20000 }
  end

  def self.get_maintenance_report_30000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 30000 }
  end

  def self.get_maintenance_report_45000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 45000 }
  end

  def self.get_maintenance_report_60000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 60000 }
  end

  def self.get_maintenance_report_90000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 90000 }
  end

  def self.get_maintenance_report_120000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 120000 }
  end

  def self.get_maintenance_report_160000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 160000 }
  end

  def self.get_maintenance_report_180000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 180000 }
  end

  def self.get_maintenance_report_240000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'] == 240000 }
  end

  def self.get_maintenance_report_300000
    report_list = HTTParty.get("https://carnotify-api.herokuapp.com/api/v1/maintenance/200487197")
    report_list['maintenance_list'].find { |x| x[0]['mileage'][300000] }
  end
end