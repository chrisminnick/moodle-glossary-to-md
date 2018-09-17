<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
# <xsl:value-of select="GLOSSARY/INFO/NAME" />
<xsl:text>

</xsl:text>
<dl>
<xsl:for-each select="GLOSSARY/INFO/ENTRIES/ENTRY">
<xsl:sort select="CONCEPT"/>

    <dt><xsl:value-of select="CONCEPT"/></dt>

<dd><xsl:value-of select="DEFINITION" disable-output-escaping="yes" /></dd>

</xsl:for-each>
</dl>
    </xsl:template>
</xsl:stylesheet>