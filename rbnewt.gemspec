# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "rbnewt"
  spec.version       = "0.0.1"
  spec.authors       = ["Hiroyasu OHYAMA"]
  spec.email         = ["user.localhost2000@gmail.com"]

  spec.summary       = %q{rbnewt is a fast Ruby client for the STOMP}
  spec.description   = %q{This aims to to be the fastest Ruby client for NewtMQ which is an implementation of STOMP server.}
  spec.homepage      = "https://github.com/userlocalhost2000/rbnewt"
  spec.license       = "MIT"

  spec.files         = Dir['{Makefile, *.c}']
  spec.extensions    = 'extconf.rb'
end