# Public: Install Netbeans Java EE to /Applications
#
# Examples
#
#   include netbeans::jee
class netbeans::jee {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-javaee-macosx.dmg',
  }
}
