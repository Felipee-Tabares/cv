provider "aws" {
  region = "us-east-1"
}

resource "aws_route53_domain" "my_domain" {
  domain_name = "cvfelipetabares.xyz"
  admin_contact {
    first_name = "Andres Felipe"
    last_name  = "Tabares Benavides"
    email      = "felipetabares2605@gmail.com"
    phone      = "+57.3213365306"
    address_line_1 = "Carrera 99 # 69 - 40"
    city            = "Bogotá"
    state           = "Cundinamarca"
    country_code    = "CO"
    zip_code        = "110111"
  }

  registrant_contact {
    first_name = "Andres Felipe"
    last_name  = "Tabares Benavides"
    email      = "felipetabares2605@gmail.com"
    phone      = "+57.3213365306"
    address_line_1 = "Carrera 99 # 69 - 40"
    city            = "Bogotá"
    state           = "Cundinamarca"
    country_code    = "CO"
    zip_code        = "110111"
  }

  tech_contact {
    first_name = "Andres Felipe"
    last_name  = "Tabares Benavides"
    email      = "felipetabares2605@gmail.com"
    phone      = "+57.3213365306"
    address_line_1 = "Carrera 99 # 69 - 40"
    city            = "Bogotá"
    state           = "Cundinamarca"
    country_code    = "CO"
    zip_code        = "110111"
  }

  privacy_protection = true
  auto_renew         = true
}
