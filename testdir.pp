class ntp::testdir {
	file { '/tmp/classdir':
                ensure => directory,
	}
}
