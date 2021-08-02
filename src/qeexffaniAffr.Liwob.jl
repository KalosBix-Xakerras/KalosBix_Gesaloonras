
function ocpter(fileNameTw,fileNameLuuk,fileNameOut)
  fTw = open(fileNameTw,"r")
  dataTw = readLines(fTw)
  close(fTw)
  fLu = open(fileNameLuuk,"r")
  luuks = readLines(fLu)
  close(fLu)
  outData = linker(dataTw,luuks)
  fOut = open(fileNameOut,"w")
  write(fOut,outData)
  close(fOut)
end
function liwob(tweets,luuks)
end
