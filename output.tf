output "PublicIP" {
	value=aws_instance.remoteBackendDemo.public_ip

}

output "PrivateIP" {
        value=aws_instance.remoteBackendDemo.private_ip

}

output "DNS" {
        value=aws_instance.remoteBackendDemo.public_dns
}
