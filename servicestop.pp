class ntp::servicestop {
 exec { 'ntp-stop':
                command => '/sbin/service ntpd stop',
                require => Service['ntpd'],
        }

}

