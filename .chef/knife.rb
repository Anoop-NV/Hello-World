current_dir = File.dirname(__FILE__)
log_level                :debug
log_location             STDOUT
node_name                "Anoop-NV"

client_key               "#{ENV['HOME']}/.chef/myown.pem"
validation_client_name   "chef-validator"
validation_key           "#{ENV['HOME']}/.chef/ji-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ji"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../"]
cookbook_copyright "InMobi India Pvt Ltd."
cookbook_email     "Adserve-ops@inmobi.com"
cookbook_license   "apachev2"
