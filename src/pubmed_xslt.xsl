<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:variable name="Glob">
some stuff
</xsl:variable>
<xsl:output method="text"/>
<xsl:output method="html" indent="yes" name="html"/>
<xsl:template match="/">

<xsl:for-each select="PubmedArticleSet/PubmedArticle">
<xsl:variable name="filename"
  select="concat('./Abstracts/',MedlineCitation/PMID,'.txt')" /><!--creating the filenames-->


<xsl:result-document href="{$filename}" format="html">
<xsl:value-of select="MedlineCitation/Article/ArticleTitle" /><xsl:text> </xsl:text> 
<xsl:for-each select="MedlineCitation/MeshHeadingList/MeshHeading">


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[1]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>

<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[2]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[3]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[4]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[5]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[6]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text> </xsl:text>


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[7]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>


<xsl:variable name="Glob">
<xsl:value-of select="DescriptorName[8]" />
</xsl:variable>
<xsl:value-of select="translate(translate(translate($Glob, '-', ''), ',', ''), ' ', '')" />
<xsl:text></xsl:text>

</xsl:for-each>

<xsl:value-of select="MedlineCitation/Article/Abstract" />
</xsl:result-document>

</xsl:for-each>

</xsl:template>
</xsl:stylesheet>

