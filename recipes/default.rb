swap_file node['swap']['path'] do
  size  node['swap']['size']
end