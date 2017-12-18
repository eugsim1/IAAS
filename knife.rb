# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin1"
client_key               "#{current_dir}/admin1.pem"
chef_server_url          "https://bc471d.compute-ouopc088.oraclecloud.internal/organizations/devops"
cookbook_path            ["#{current_dir}/../cookbooks"]
