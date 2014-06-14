#
# Cookbook Name:: protobuf
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

%w[g++ make].each do |pkg|
	package pkg
end

ark "protobuf" do
	url "https://protobuf.googlecode.com/files/protobuf-2.5.0.tar.gz"
	action :install_with_make
end
