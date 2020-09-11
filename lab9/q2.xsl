<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<head>
<style>
td{
padding:10px;
}
th{
      padding:10px;
      border-bottom:1 solid black;
      border-top:1 solid black;

}

</style>
</head>
<body>
  <table>
    <tr >
      <th style="text-align:left">Region</th>
      <th style="text-align:left">Location</th>
            <th style="text-align:left">Feature type</th>
      <th style="text-align:left">ROV dives</th>
            <th style="text-align:left">Area covered (ha)</th>
      <th style="text-align:left">Depth range surveyed(m)</th>
            <th style="text-align:left">Distance from land(km)</th>
      <th style="text-align:left">Shipping Activity Proxy</th>
      <th style="text-align:left">Items(ha -1)</th>
    </tr>
    <xsl:for-each select="survey/isro">
    <tr>
      <td><xsl:value-of select="region"/></td>
      <td><xsl:value-of select="location"/></td>
            <td><xsl:value-of select="feature-type"/></td>
      <td><xsl:value-of select="rov-dives"/></td>
            <td><xsl:value-of select="area-covered"/></td>
      <td><xsl:value-of select="depth-range-surveyed"/></td>
            <td><xsl:value-of select="distance-from-land"/></td>
      <td><xsl:value-of select="shipping-activity-proxy"/></td>
            <td><xsl:value-of select="items"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>