# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options
cookbook_copyright "Socksnet, Com."
cookbook_email     "seenivasaninf@gmail.com"
cookbook_license   "apachev2"



current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "socksnet"
client_key               "#{current_dir}/socksnet.pem"
chef_server_url          "https://api.chef.io/organizations/socks-net"
#cookbook_path            ["/Users/seenivasan_g/test_chef/cookbooks"]
cookbook_path             [ '.', '..', './cookbooks']
