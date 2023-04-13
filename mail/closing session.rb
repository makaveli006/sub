=begin
Closing the Session
You MUST close the SMTP session after sending messages, by calling the finish method.
=end
# using SMTP#finish
smtp = Net::SMTP.start('your.smtp.server', 25)
smtp.send_message msgstr, 'from@address', 'to@address'
smtp.finish

#---------------------------------------------------------------------
# using block form of SMTP.start to close session.I strongly recommend this scheme. This form is simpler and more robust.
Net::SMTP.start('your.smtp.server', 25) do |smtp|
  smtp.send_message msgstr, 'from@address', 'to@address'
end