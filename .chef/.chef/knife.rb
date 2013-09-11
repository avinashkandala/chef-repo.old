current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefnimbu"
client_key               "#{current_dir}/chefnimbu.pem"
validation_client_name   "nimbu4cloud-validator"
validation_key           "#{current_dir}/nimbu4cloud-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/nimbu4cloud"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
