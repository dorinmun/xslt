<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:xs="http://www.w3.org/2001/XMLSchema"	
	xmlns:fx="fx">

<xsl:function name="fx:date-add" as="xs:string">
	<xsl:param name="date" as="xs:string"/>
	<xsl:param name="period" as="xs:string"/>
	<xsl:value-of select="xs:date($date) + xs:dayTimeDuration(concat('P', $period, 'D'))"/> 
</xsl:function>

</xsl:stylesheet>