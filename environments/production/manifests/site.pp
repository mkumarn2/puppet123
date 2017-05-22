file { '/root/firt.txt':
        ensure  => present,
        content => "hello iam from site.pp",
     }
