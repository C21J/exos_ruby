mails = []
id = 1

50.times do

    mail = "jean.dupont.#{id}@email.fr"
    mails <<mail
    if(id%2 ==0)
      puts mail
    end
    id+= 1
  end
