#Net::HTTP provides a rich library which can be used to build HTTP user-agents.
=begin
Net::HTTP is designed to work closely with URI. URI::HTTP#host,
URI::HTTP#port and URI::HTTP#request_uri are designed to work with Net::HTTP.
This will also require 'uri' so you don't need to require it separately.
The Net::HTTP methods in the following section do not persist connections.
They are not recommended if you are performing many HTTP requests.
=end

require 'net/http'
