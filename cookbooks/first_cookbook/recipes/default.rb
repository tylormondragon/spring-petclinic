#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
file "#{ENV['HOME']}/test.txt" do
  content 'I am changing the recipe line that is printed!'
end