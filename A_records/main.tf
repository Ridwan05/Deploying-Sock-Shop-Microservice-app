resource "aws_route53_record" "webapp" {
  zone_id = var.hostedZoneID
  name    = "webapp.${var.domain}"
  type    = "A"

  alias {
    name                   = var.alias_name[0]
    zone_id                = var.alias_zone_id
    evaluate_target_health = true
  }
}

resource "aws_route53_record" "sock-shop" {
  zone_id = var.hostedZoneID
  name    = "sock-shop.${var.domain}"
  type    = "A"

  alias {
    name                   = var.alias_name[1]
    zone_id                = var.alias_zone_id
    evaluate_target_health = true
  }
}

resource "aws_route53_record" "prometheus" {
  zone_id = var.hostedZoneID
  name    = "prometheus.${var.domain}"
  type    = "A"

  alias {
    name                   = var.alias_name[2]
    zone_id                = var.alias_zone_id
    evaluate_target_health = true
  }
}

resource "aws_route53_record" "grafana" {
  zone_id = var.hostedZoneID
  name    = "grafana.${var.domain}"
  type    = "A"

  alias {
    name                   = var.alias_name[3]
    zone_id                = var.alias_zone_id
    evaluate_target_health = true
  }
}