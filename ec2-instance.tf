resource "aws_instance" "remoteBackendDemo" {
	ami=var.amiID
	instance_type=var.instanceType

	tags ={
	Name=var.NameId
	}
}
