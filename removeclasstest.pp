class ntp::removeclasstest {

exec { '/etc/classtest':
                command =>  '/bin/rm -rf /tmp/classtest',
                require => File['/tmp/classtest'],
       }
}

