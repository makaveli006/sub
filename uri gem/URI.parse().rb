=begin
The URI.parse() method takes a URL string, parses it.
And it will return a URL object with each part of the address as properties.
The URL parsing functions focus on splitting a URL string into its components
Or on combining URL components into a URL string.
URI::parse(uri_str)
=end
require 'uri' # URI is a module providing classes to handle Uniform Resource Identifiers RFC2396.

uri = URI.parse("http://foo.com:8080/posts/?id=30&limit=5#time=1305298413")
#Creates one of the URI’s subclasses instance from the string.
#uri = URI::parse("http://foo.com:8080/posts/?id=30&limit=5#time=1305298413")
#uri = URI.parse("http://foo.com/posts?id=30&limit=5#time=1305298413")
#you dont have to use parse()
#uri = URI("http://foo.com:8080/posts/?id=30&limit=5#time=1305298413")
p uri
# => #<URI::HTTP http://foo.com:8080/posts/?id=30&limit=5#time=1305298413>  #URL object
p uri.scheme
# => "http" =>protocol or scheme
p uri.host
# => "www.ruby-lang.org" => host name
p uri.port
# => 8080 =>port name
p uri.path
# => "/posts/" => path name
p uri.query
# => "id=30&limit=5"  => search query
p uri.fragment
# => "time=1305298413"
p uri.to_s
# => "http://foo.com/posts?id=30&limit=5#time=1305298413"