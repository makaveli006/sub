#This library provides functionality to send internet mail via SMTP, the Simple Mail Transfer Protocol. 
=begin
This library does NOT provide functions to compose internet mails.
You must create them by yourself. If you want better mail support,
try RubyMail or TMail or search for alternatives in RubyGems.org or The Ruby Toolbox.
=end
=begin
You must open a connection to an SMTP server(servers like smtp.gmail.com) before sending messages.
The first argument is the address (ip name,ip address,server address of SMTP server,The address of the SMTP server to connect to) of your SMTP server,
and the second argument is the port number. 
Using smtp.start with a block is the simplest way to do this. This way,
the SMTP connection is closed automatically after the block is executed.
=end
require 'net/smtp'
Net::SMTP.start('your.smtp.server',25) do |smtp| #port 25 is default SMTP port.
	#use the SMTP object 'smtp' only in this block
end