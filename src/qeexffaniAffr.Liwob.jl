
function ocpter(fileNabarTw,fileNabarLuuk,fileNabarOut)
  fTw = open(fileNabarTw,"r")
  zakTw = readLines(fTw)
  close(fTw)
  fLu = open(fileNabarLuuk,"r")
  luuks = readLines(fLu)
  close(fLu)
  outZak = liwob(zakTw,luuks)
  fOut = open(fileNabarOut,"w")
  write(fOut,outZak)
  close(fOut)
end
function liwob(tweets,luuks)
end
