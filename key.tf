resource "aws_key_pair" "mykey" {
    provider = aws.nv
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDqZDzGm2CYcWdRqCl60bWBaRFBxwoc63Cpbkb/JV0gbOFXqgen29M2waSKhW2CBkRDkaC7rPZSYzbyBzJpJYlkd2H0PX60tfYqTce9fMCEKH8uMvNQWjBzDWtOay5qL1/yH7LRCm2XY8qTDC7MYsU3gKKbFDsNq1iAxL2sz865ZTtxWaDrXMpMmyqrOv0b0IMvJrgo/vQGRBskcHomHb3dZe+dEDe3Cvrrqzp88cdwWWez3N2d9QsWpNU+zOorVfLpzGD8hw2Tf81BtHIObg1Xa/EUhJAzay2zz4Od6u78q3/TsIhLRIkNCSAuIiBMeeGI2tP2Wvx2jGZonmApVdMC3ZnGqhk9mxx+LCTim9FGXFnx5lajyj/xD2z3exEXPe7tYTZOUh/roG05Lm7kS+cUqtiCZQtwpk6XT6eOxoQOx0ZaUWcnReInToiE0tqdQej+kzKi7hAQqdkg7V6fBumwKzTgbr4b/Dljv6kq4KF95mqHmA/M1EYgp3XuZyk/Ycs= akash@sky"

    key_name = "akashkey"

  }
# resource "aws_key_pair" "mykey1" {
#     provider = 
#     public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDqZDzGm2CYcWdRqCl60bWBaRFBxwoc63Cpbkb/JV0gbOFXqgen29M2waSKhW2CBkRDkaC7rPZSYzbyBzJpJYlkd2H0PX60tfYqTce9fMCEKH8uMvNQWjBzDWtOay5qL1/yH7LRCm2XY8qTDC7MYsU3gKKbFDsNq1iAxL2sz865ZTtxWaDrXMpMmyqrOv0b0IMvJrgo/vQGRBskcHomHb3dZe+dEDe3Cvrrqzp88cdwWWez3N2d9QsWpNU+zOorVfLpzGD8hw2Tf81BtHIObg1Xa/EUhJAzay2zz4Od6u78q3/TsIhLRIkNCSAuIiBMeeGI2tP2Wvx2jGZonmApVdMC3ZnGqhk9mxx+LCTim9FGXFnx5lajyj/xD2z3exEXPe7tYTZOUh/roG05Lm7kS+cUqtiCZQtwpk6XT6eOxoQOx0ZaUWcnReInToiE0tqdQej+kzKi7hAQqdkg7V6fBumwKzTgbr4b/Dljv6kq4KF95mqHmA/M1EYgp3XuZyk/Ycs= akash@sky"

#     key_name = "akashkey"

#   }