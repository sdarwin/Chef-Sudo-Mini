

template "/etc/sudoers.d/10-sudo-mini" do
  source "10-sudo-mini.erb"
  mode 0440
end

