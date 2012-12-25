<%
Function strUrlCevir(dataurl)
dataurl = Replace (dataurl ,"ı","i",1,-1,1)
dataurl = Replace (dataurl ,"ğ","g",1,-1,1)
dataurl = Replace (dataurl ,"ü","u",1,-1,1)
dataurl = Replace (dataurl ,"ş","s",1,-1,1)
dataurl = Replace (dataurl ,"ö","o",1,-1,1)
dataurl = Replace (dataurl ,"ç","c",1,-1,1)
dataurl = Replace (dataurl ,"I","i",1,-1,1)
dataurl = Replace (dataurl ,"Ğ","g",1,-1,1)
dataurl = Replace (dataurl ,"Ü","u",1,-1,1)
dataurl = Replace (dataurl ,"Ş","s",1,-1,1)
dataurl = Replace (dataurl ,"İ","i",1,-1,1)
dataurl = Replace (dataurl ,"Ç","c",1,-1,1)
dataurl = Replace (dataurl ,"Ö","o",1,-1,1)
dataurl = Replace (dataurl ," - ","-",1,-1,1)
dataurl = Replace (dataurl ," ","-",1,-1,1)
dataurl = Replace (dataurl ,"/","-",1,-1,1)
strUrlCevir=dataurl
End Function
%>