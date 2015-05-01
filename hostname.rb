#! /bin/ruby

require 'socket'

host = Socket.gethostname

print host.gsub(/.local/, "\n")
