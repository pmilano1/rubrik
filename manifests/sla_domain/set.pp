class rubrik::sla_domain(
String $sla_domain                    = $::set)
{
  notify{"rubrik module set ${sla_domain}":}
}
