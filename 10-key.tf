###############################################################################
# Keypair Creation
###############################################################################


resource "aws_key_pair" "key" {
  key_name   = "${var.project}-key"
  public_key = file("/root/.ssh/id_ed25519.pub")
  tags = {
    Name = "${var.project}-key"
    Project = var.project
  }
}
