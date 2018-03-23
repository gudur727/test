class nrpe::samle {

file { '/etc/sample.txt':
   ensure  => present,
   content => file('nrpe/sample.txt'),
   owner   => "root",
   group   => "root",
  }
}
