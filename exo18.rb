mails = []
id = 1

50.times do

    mail = "jean.dupont.#{id}@email.fr"
    mails <<mail
    id+= 1
  end
puts mails
