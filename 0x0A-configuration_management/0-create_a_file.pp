# TASK 0 = CREATE A FILE
# will create a puppet file in /tmp 

file { 'school':
  ensure  => 'present',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
  path    => '/tmp/school',
}