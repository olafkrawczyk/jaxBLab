<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Zyczenia</h2>
                <h3><xsl:value-of select="root/zyczenia/tytul"/></h3>
                
                <p>
                    <xsl:value-of select="root/adresat/imie"/> 
                    <xsl:value-of select="root/adresat/imie"/> 
                    <br></br>
                    <xsl:value-of select="root/adresat/adres"/>
                </p>
                
                <p>
                    <xsl:value-of select="root/zyczenia/tresc"/> 
                    <br></br>
                    <b><xsl:value-of select="root/zyczenia/podpis"/></b>
                </p>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
