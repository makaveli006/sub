=begin
In almost all situations, you must provide a third argument to SMTP.start/SMTP#start.
This is the domain name which you are on (the host to send mail from).It is called the “HELO domain”.
HELO is an SMTP command sent by an e-mail client when connecting to an e-mail server (SMTP server).
The SMTP server will judge whether it should send or reject the SMTP session by inspecting the HELO domain.

=end
Net::SMTP.start('your.smtp.server', 25,'mail.from.domain') { |smtp| ... }