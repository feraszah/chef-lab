# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "zahife"
client_key               "#{current_dir}/zahife.pem"
validation_client_name   "lab-test-feras-validator"
validation_key           "#{current_dir}/lab-test-feras-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/lab-test-feras"
cookbook_path            ["#{current_dir}/../cookbooks"]
