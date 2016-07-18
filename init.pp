class ntp {

class { 'ntp::package' : } ->
class { 'ntp::service' : } ->
class { 'ntp::files' : } ->
class { 'ntp::link' : } ->
class { 'ntp::testdir' : } ->
class { 'ntp::movingfile' : } ->
class { 'ntp::servicestop' : } ->
class { 'ntp::removepackage' : } ->
class { 'ntp::removeclasstest' : }

}
