<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>libros.xsl</title>
            </head>
            <body text-align="center">
                
                <h1>
                    <xsl:value-of select="libros/libro/titulo"/>
                </h1>
                <p>
                    <xsl:value-of select="libros/libro/autor"/>
                </p>
                <p>Publicado en 
                    <xsl:value-of select="libros/libro/fechaPublicacion"/>
                </p>

            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
