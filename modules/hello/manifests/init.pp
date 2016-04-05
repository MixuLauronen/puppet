class hello {
	file { '/tmp/helloModule' :
		content => "This is my first Puppet script.\n"
	}
}
