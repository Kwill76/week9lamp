resource "aws_route53_record" "rc1" {
  zone_id = "Z07419443BJE4QF385LOZ"
  type = "A"
  ttl = 300
  name = "resume.faranicole.online"
  records = [ aws_lightsail_instance.server1.public_ip_address ]

}
