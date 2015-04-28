<?xml version="1.0" encoding="UTF-8"?>

<!-- File was generated by XSLfast 3.1.13 -->
<!-- Please leave unchanged; manage layouts unstead -->
<!DOCTYPE xsl:stylesheet [
<!ENTITY XML "http://www.w3.org/TR/REC-xml">
<!ENTITY XMLNames "http://www.w3.org/TR/REC-xml-names">
<!ENTITY XSLT.ns "http://www.w3.org/1999/XSL/Transform">
<!ENTITY XSLTA.ns "http://www.w3.org/1999/XSL/TransformAlias">
<!ENTITY XSLFO.ns "http://www.w3.org/1999/XSL/Format">
<!ENTITY copy "&#169;">
<!ENTITY trade "&#8482;">
<!ENTITY deg "&#x00b0;">
<!ENTITY gt "&#62;">
<!ENTITY sup2 "&#x00b2;">
<!ENTITY frac14 "&#x00bc;">
<!ENTITY quot "&#34;">
<!ENTITY frac12 "&#x00bd;">
<!ENTITY euro "&#x20ac;">
<!ENTITY Omega "&#937;">
]>

<xsl:stylesheet xmlns:fox="http://xml.apache.org/fop/extensions" xmlns:fo="http://www.w3.org/1999/XSL/Format" version="1.1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:saxon="http://icl.com/saxon" extension-element-prefixes="saxon" >

<xsl:template match="invoice">
<fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
<fo:layout-master-set>
<fo:simple-page-master master-name="pagemaster1" page-height="844.98994pt" page-width="597.99157pt" margin-top="0.0pt" margin-left="0.0pt" margin-bottom="0.0pt" margin-right="0.0pt">
<fo:region-body margin-left="0.0pt" margin-top="0.0pt" margin-bottom="0.0pt" margin-right="0.0pt"/>
<fo:region-before extent="0.0pt" precedence="true"/>
<fo:region-after extent="0.0pt" precedence="true"/>
<fo:region-start extent="0.0pt" precedence="false"/>
<fo:region-end extent="0.0pt" precedence="false"/>
</fo:simple-page-master>
</fo:layout-master-set>
<fo:page-sequence master-name="pagemaster1" master-reference="pagemaster1">
<xsl:attribute name="force-page-count">no-force</xsl:attribute>
<fo:static-content flow-name="xsl-region-before"/>
<fo:static-content flow-name="xsl-region-after"/>
<fo:static-content flow-name="xsl-region-start"/>
<fo:static-content flow-name="xsl-region-end"/>
<fo:flow flow-name="xsl-region-body">
<fo:block/>
<fo:block-container position="absolute" top="150.0pt" left="278.837pt" height="17.0pt" width="85.0pt">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="150.0pt" left="278.837pt" height="17.0pt" width="85.0pt" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/number"/>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="150.0pt" left="469.47047pt" height="17.0pt" width="71.0pt">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="150.0pt" left="469.47047pt" height="17.0pt" width="71.0pt" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/reference"/>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="182.0pt" left="278.837pt" height="17.0pt" width="113.0pt">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="182.0pt" left="278.837pt" height="17.0pt" width="113.0pt" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/customer/name"/>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="212.0pt" left="278.837pt" height="17.0pt" width="142.0pt">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="212.0pt" left="278.837pt" height="17.0pt" width="142.0pt" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/customer/address/street_nr"/>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="229.0pt" left="278.837pt" height="17.0pt" width="142.0pt">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="229.0pt" left="278.837pt" height="17.0pt" width="142.0pt" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/customer/address/city"/>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="252.0pt" left="45.80893pt" height="17.0pt" width="142.0pt" background-color="#4b4e39">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  start-indent="5.69055pt" text-align="start" position="relative" top="252.0pt" left="45.80893pt" height="17.0pt" width="142.0pt" color="#ffffff" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:text>Cuentas Bancarias</xsl:text></fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="270.0pt" left="232.0pt" height="17.0pt" width="126.0pt" display-align="before">
<fo:block line-height="14.5pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="270.0pt" left="232.0pt" height="17.0pt" width="126.0pt" color="#000000" font-family="Arial" font-size="12.0pt"><xsl:choose>
	<xsl:when test="string-length(header/customer/rut) != 0">
		<xsl:call-template name="rut"/>
	</xsl:when>
	<xsl:otherwise>
		<xsl:call-template name="no-rut-line"/>
	</xsl:otherwise>
</xsl:choose>
</fo:block>
</fo:block-container>
<xsl:if test="string-length(header/customer/rut)=0"><fo:block-container position="absolute" top="271.0pt" left="370.0pt" height="17.0pt" width="26.0pt">
<fo:block line-height="16.8pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="center" position="relative" top="271.0pt" left="370.0pt" height="17.0pt" width="26.0pt" color="#000000" font-family="Arial" font-size="14.0pt" font-weight="bold">
<xsl:text>X</xsl:text></fo:block>
</fo:block-container>
</xsl:if><fo:block-container position="absolute" top="271.0pt" left="477.0pt" height="17.0pt" width="76.0pt">
<fo:block line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="271.0pt" left="477.0pt" height="17.0pt" width="76.0pt" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/date"/>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="278.0pt" left="53.0pt" height="48.0pt" width="128.0pt">
<fo:block line-height="12.0pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="278.0pt" left="53.0pt" height="48.0pt" width="128.0pt">
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt" font-weight="bold">
<xsl:text>8805196 </xsl:text></fo:inline>
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt">
<xsl:text>Euros</xsl:text></fo:inline>
</fo:block>
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt" font-weight="bold">
</fo:inline>
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt" font-weight="bold">
<xsl:text>2417871 </xsl:text></fo:inline>
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt">
<xsl:text>Dólares</xsl:text></fo:inline>
</fo:block>
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt" font-weight="bold">
</fo:inline>
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt" font-weight="bold">
<xsl:text>7313070 </xsl:text></fo:inline>
<fo:inline color="#4b4e39" font-family="Arial" font-size="10.0pt">
<xsl:text>Pesos</xsl:text></fo:inline>
</fo:block>
</fo:block>
</fo:block-container>
<fo:block-container position="absolute" top="330.0pt" left="53.0pt" height="36.0pt" width="128.0pt">
<fo:block line-height="12.0pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="330.0pt" left="53.0pt" height="36.0pt" width="128.0pt" color="#4b4e39" font-family="Arial" font-size="10.0pt" font-weight="bold">
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline>
<xsl:text>Swift ITAUUYMM</xsl:text></fo:inline>
</fo:block>
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline>
</fo:inline>
<fo:inline>
<xsl:text>Banco Itaú Uruguay S.A.</xsl:text></fo:inline>
</fo:block>
</fo:block>
</fo:block-container>
<fo:block-container  position="absolute" top="334.0pt" left="232.0pt" height="250.0pt" width="351.0pt" >
<fo:block span="none"><!-- GENERATE TABLE START-->

<fo:table table-layout="fixed" start-indent="2.84527pt">
<fo:table-column column-width="224.20743pt"/>
<fo:table-column column-width="48.36968pt"/>
<fo:table-column column-width="34.1433pt"/>
<fo:table-body>
<xsl:for-each select="body/item">

<fo:table-row>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="desc"/>
</fo:block>
</fo:table-cell>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="end" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="amount"/>
</fo:block>
</fo:table-cell>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  start-indent="2.84527pt" text-align="start" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="../../header/currency"/>
</fo:block>
</fo:table-cell>
</fo:table-row>
</xsl:for-each></fo:table-body>
</fo:table>
</fo:block></fo:block-container>
<fo:block-container position="absolute" top="372.0pt" left="53.0pt" height="56.0pt" width="128.0pt">
<fo:block line-height="12.0pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" position="relative" top="372.0pt" left="53.0pt" height="56.0pt" width="128.0pt" color="#4b4e39" font-family="Arial" font-size="10.0pt">
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline>
<xsl:text>Sucursal 18 de Julio</xsl:text></fo:inline>
</fo:block>
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline>
</fo:inline>
<fo:inline>
<xsl:text>Av. 18 de Julio 1322</xsl:text></fo:inline>
</fo:block>
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline>
</fo:inline>
<fo:inline>
<xsl:text>11100 Montevideo</xsl:text></fo:inline>
</fo:block>
<fo:block text-align="left" white-space-collapse="false"  linefeed-treatment="preserve" >
<fo:inline>
</fo:inline>
<fo:inline>
<xsl:text>URUGUAY</xsl:text></fo:inline>
</fo:block>
</fo:block>
</fo:block-container>
<fo:block-container  position="absolute" top="619.0pt" left="426.79133pt" height="23.0pt" width="150.0pt" >
<fo:block span="none"><!-- GENERATE TABLE START-->

<fo:table table-layout="fixed" start-indent="2.84527pt">
<fo:table-column column-width="80.0pt"/>
<fo:table-column column-width="34.1433pt"/>
<fo:table-body>

<fo:table-row>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="end" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="body/item/amount"/>
</fo:block>
</fo:table-cell>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/currency"/>
</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-body>
</fo:table>
</fo:block></fo:block-container>
<fo:block-container  position="absolute" top="650.0pt" left="426.79133pt" height="21.0pt" width="150.0pt" >
<fo:block span="none"><!-- GENERATE TABLE START-->

<fo:table table-layout="fixed" start-indent="2.84527pt">
<fo:table-column column-width="80.0pt"/>
<fo:table-column column-width="34.1433pt"/>
<fo:table-body>

<fo:table-row>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="end" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="footer/vat"/>
</fo:block>
</fo:table-cell>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/currency"/>
</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-body>
</fo:table>
</fo:block></fo:block-container>
<fo:block-container  position="absolute" top="678.0pt" left="426.79133pt" height="23.0pt" width="150.0pt" >
<fo:block span="none"><!-- GENERATE TABLE START-->

<fo:table table-layout="fixed" start-indent="2.84527pt">
<fo:table-column column-width="80.0pt"/>
<fo:table-column column-width="34.1433pt"/>
<fo:table-body>

<fo:table-row>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="end" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="footer/total"/>
</fo:block>
</fo:table-cell>
<fo:table-cell display-align="before">
<fo:block padding-top="5.5pt" line-height="13.2pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="start" color="#000000" font-family="Arial" font-size="11.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/currency"/>
</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-body>
</fo:table>
</fo:block></fo:block-container>
</fo:flow>
</fo:page-sequence>
</fo:root>
</xsl:template>

<!-- GENERATED TEMPLATE rut -->
<xsl:template name="rut" >
<fo:block line-height="14.399999999999999pt" white-space-collapse="false"  linefeed-treatment="preserve"  text-align="center" position="relative" top="316.0pt" left="707.0pt" height="17.0pt" width="126.0pt" color="#000000" font-family="Arial" font-size="12.0pt" font-weight="bold">
<xsl:value-of disable-output-escaping="no" select="header/customer/rut"/>
</fo:block>
</xsl:template>

<!-- GENERATED TEMPLATE no-rut-line -->
<xsl:template name="no-rut-line" >
  <fo:instream-foreign-object>
   <svg:svg xmlns:svg="http://www.w3.org/2000/svg" width = "128.84526pt" height="17.0pt">
    <svg:g style="stroke:#000000; stroke-width:1.42263">
     <svg:line  x1="1.42263pt" y1="8.42263pt" x2="122.42263pt" y2="8.42263pt" />
    </svg:g>
   </svg:svg>
  </fo:instream-foreign-object></xsl:template>
</xsl:stylesheet>
