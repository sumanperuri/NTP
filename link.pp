class ntp::link {

file { '/tmp/testlink':
                ensure => link,
                target => '/tmp/classtest',
        }
}

