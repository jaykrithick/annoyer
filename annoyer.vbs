do
    dim r
    randomize
    r = int(rnd*5000)+1
    r2 = int(rnd*15000)+1
    Title = "VirtualBox VM"
    DefaultValueText=""
    message = "Task failed Succesfully"
    Xpos=r
    Ypos=r2
    Text=InputBox(message,Title,DefaultValueText,Xpos,Ypos)
loop

  
