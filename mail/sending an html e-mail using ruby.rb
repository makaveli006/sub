=begin
When you send a text message using Ruby then all the content will be treated as simple text.
Even if you will include HTML tags in a text message,
it will be displayed as simple text and HTML tags will not be formatted according to HTML syntax.
But Ruby Net::SMTP provides option to send an HTML message as actual HTML message.
While sending an email message you can specify a Mime version, content type and character set to send an HTML email.
MIME = Multipurpose Internet Mail Extensions (MIME),is an Internet standard that extends the
format of email messages to support text in character sets other than ASCII,
as well as attachments of audio, video, images, and application programs.In short standard to send any files other than text.
=end
require 'net/smtp'

message = <<MESSAGE_END
From: YouMultipurpose Internet Mail Extensions (MIME)r Name <your@mail.address>
To: Destination Address <someone@example.com>
MIME-Version: 1.0
Content-type: text/html
Subject: SMTP e-mail test

This is an e-mail message to be sent in HTML format
is an Internet standard that extends the format of email messages to support text in character sets other than ASCII, as well as attachments of audio, video, images, and application programs.
<b>This is HTML message.</b>
<h1>This is headline.</h1>
MESSAGE_END

Net::SMTP.start('localhost') do |smtp|
	smtp.send_message message, 'your@mail.address', 'someone@example.com'
end