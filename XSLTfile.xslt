<?xml version="1.0"?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:template match="/Title">
		<html>
		<head>
			<title>Events</title>
			<link rel="stylesheet" href="XMLFile.css"/>
		</head>
		<body style="background-color:#DACFE5; font-family:Arial, Helvetica, sans-serif">
			
                  <h1 style="color:#8A8A8A">
                     <xsl:value-of select="text()"/>
                  </h1>
               
             <xsl:template match="/Info">
		
               <xsl:value-of select="text()"/>
               
		
	
	
             
               
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
