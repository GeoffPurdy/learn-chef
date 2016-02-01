# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "google"
client_key               "#{current_dir}/google.pem"
validation_client_name   "bmw-validator"
validation_key           "#{current_dir}/bmw-validator.pem"
chef_server_url          "https://api.chef.io/organizations/bmw"
cookbook_path            ["#{current_dir}/../cookbooks"]
