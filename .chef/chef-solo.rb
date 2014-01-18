base = ::File.expand_path('../../', __FILE__)
p "Root path: #{base}"

cookbook_path    ["cookbooks", "site-cookbooks"].map {|path| ::File.join(base, path) }
node_path        ::File.join(base, "nodes")
role_path        ::File.join(base, "roles")
environment_path ::File.join(base, "environments")
data_bag_path    ::File.join(base, "data_bags")
