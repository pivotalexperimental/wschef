remote_file ENV["HOME"] + "/.irbrc" do
  source "irbrc"
  owner WS_USER
end