require 'net/smtp'

msgstr = <<END_OF_MESSAGE
From: Your Name <your@mail.address>
To: Destination Address <someone@example.com>
Subject: test message
Date: Sat, 23 Jun 2001 16:26:43 +0900
Message-Id: <unique.message.id.string@example.com>

This is a test message.
END_OF_MESSAGE

Net::SMTP.start('your.smtp.server',25) do |smtp|
	smtp.send_message msgstr,'your@mail.address','his_address@example.com'
end