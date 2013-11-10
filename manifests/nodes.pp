node 'tw12one' {
	file { '/tmp/hello':
	  content => "Hello, world, hello again\n",
	}
}
