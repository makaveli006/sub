=begin
The Net::SMTP class supports three authentication schemes; plain, login and cram_md5.
(SMTP Authentication: [RFC2554]) To use SMTP authentication, pass extra arguments to SMTP.start/SMTP#start.

=end
#plain
Net::SMTP.start('your.smtp.server', 25, 'mail.from.domain',
                'Your Account', 'Your Password', :plain)
#login
Net::SMTP.start('your.smtp.server',25,'mail.from.domain','Your Account','Your Password',:login)
#cram_md5
Net::SMTP.start('your.smtp.server', 25, 'mail.from.domain',
                'Your Account', 'Your Password', :cram_md5)
