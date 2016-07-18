class ntp::removepackage {


 exec { 'removepackage':
       command => '/usr/bin/yum remove -y ntp',
       }

}

