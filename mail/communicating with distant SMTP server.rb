Net::SMTP.start('mail.your-domain.com',
	                25,'localhost',
	                'username','password' :plain)
=begin
This example connects to the SMTP server at mail.your-domain.com
using a username and password in plain text format.
It identifies the client's hostname as localhost.
=end
