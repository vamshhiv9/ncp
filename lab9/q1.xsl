<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/survey">
        <html>
            <body>
                <table >
                    <tr>
                        <th>Region</th>
                        <th>Location</th>
                        <th>Featuretype</th>
                        <th>ROVDrives</th>
                        <th>AreaCovered</th>
                        <th>Depth</th>
                        <th>DistanceFrom</th>
                        <th>Shipping</th>
                        <th>items</th>
                    </tr>
                    <xsl:for-each select="isro">
                        <tr>
                            <td>
                                <xsl:value-of select="region" />
                            </td>
                            <td>
                                <xsl:value-of select="location" />
                            </td>
                            <td>
                                <xsl:value-of select="Featuretype" />
                            </td>
                            <td>
                                <xsl:value-of select="ROVDrives" />
                            </td>
                                                        <td>
                                <xsl:value-of select="AreaCovered" />
                            </td>
                            <td>
                                <xsl:value-of select="Depth" />
                            </td>
                            <td>
                                <xsl:value-of select="DistanceFrom" />
                            </td>
                            <td>
                                <xsl:value-of select="Shipping" />
                            </td>
                            <td>
                                <xsl:value-of select="items" />
                            </td>

                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>