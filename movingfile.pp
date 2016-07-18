class ntp::movingfile {
 exec { '/tmp/classtest':
                command => '/bin/mv -i /tmp/classtest /tmp/classdir',
                require => File['/tmp/classtest'],
        }
}
