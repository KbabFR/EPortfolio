<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "thomaswarin.com" or host = "www.thomaswarin.com" then response.redirect("https://www.thomaswarin.com/")

else
response.redirect("https://www.thomaswarin.com/error.htm")
end if
%>