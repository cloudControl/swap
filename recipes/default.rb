swap_file node['swap']['path'] do
    size  node['swap']['size']
end

execute "chmod'"do
    command "chmod 1777 /tmp"
end