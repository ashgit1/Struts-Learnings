<%@ page language = "java" contentType = "text/html; charset = ISO-8859-1"
   pageEncoding = "ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
   <head>
   <title>Email Form</title>
   </head>
   
   <body>
      <em>The form below uses Google's SMTP server. 
         So you need to enter a gmail username and password
      </em><br/><br/>
      
      <form action = "emailer" method = "post">
         <label for = "from">From</label><br/>
         <input type = "text" name = "from" size="50px"/><br/><br/>
         <label for = "password">Password</label><br/>
         <input type = "password" name = "password"  size="50px" /><br/><br/>
         <label for = "to">To</label><br/>
         <input type = "text" name = "to"  size="50px" /><br/><br/>
         <label for = "subject">Subject</label><br/>
         <input type = "text" name = "subject"  size="50px" /><br/><br/>
         <label for = "body">Body</label><br/>
         <input type = "text" name = "body"  size="50px" /><br/><br/>
         <input type = "submit" value = "Send Email"/>
      </form>
<hr>
		<b><u>Important Links for resolving the Error while sending Email:</u></b> 
		<ul>
			<li>
				<a href="https://stackoverflow.com/questions/26594097/javamail-exception-javax-mail-authenticationfailedexception-534-5-7-9-applicatio/26594268" target="_blank">
					javamail-exception-javax-mail-authenticationfailedexception-534-5-7-9-applicatio
				</a>
			</li>
			<li>
				<a href="https://stackoverflow.com/questions/25341198/javax-mail-authenticationfailedexception-is-thrown-while-sending-email-in-java" target="_blank">
					javax-mail-authenticationfailedexception-is-thrown-while-sending-email-in-java
				</a>
			</li>
		</ul>

</body>
</html>