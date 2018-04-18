# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sivahpc"
client_key               "#{current_dir}/sivahpc.pem"
chef_server_url          "https://sivahpc2.mylabserver.com/organizations/sivaacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
