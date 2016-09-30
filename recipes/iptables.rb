#
# Cookbook Name:: oracle-client-server
# Recipe:: iptables

iptables_rule 'tcp_1521' do
  lines '-A FWR -p tcp -m tcp --dport 1521 -j ACCEPT'
end
