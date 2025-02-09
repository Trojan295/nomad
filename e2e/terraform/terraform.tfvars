region                           = "us-east-1"
instance_type                    = "t3.medium"
server_count                     = "3"
client_count_ubuntu_bionic_amd64 = "4"
client_count_windows_2016_amd64  = "1"
volumes                          = true

nomad_local_binary                           = "../../pkg/linux_amd64/nomad"
nomad_local_binary_client_windows_2016_amd64 = ["../../pkg/windows_amd64/nomad.exe"]

# For testing enterprise, set via --var:
# nomad_license = <content of Nomad license>
