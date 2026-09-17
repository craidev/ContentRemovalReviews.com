<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9"
  xmlns:image="http://www.google.com/schemas/sitemap-image/1.1"
  xmlns:video="http://www.google.com/schemas/sitemap-video/1.1">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en"><head><meta charset="utf-8"/><title>Sitemap for ContentRemovalReviews.com</title>
<style>
body{font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',Helvetica,Arial,sans-serif;color:#0B0B0B;background:#FAFAFA;margin:0;padding:40px 24px;line-height:1.5}
.wrap{max-width:960px;margin:0 auto}h1{font-size:26px;margin:0 0 6px}h2{font-size:17px;margin:34px 0 10px}
p{color:#63666D;margin:0 0 20px}table{width:100%;border-collapse:collapse;background:#fff;border:1px solid #ECECEC;border-radius:10px;overflow:hidden}
th,td{text-align:left;padding:10px 14px;border-bottom:1px solid #ECECEC;font-size:14px;vertical-align:top}th{background:#EEF4FD;color:#005BDB;font-weight:600}
tr:last-child td{border-bottom:0}a{color:#005BDB;text-decoration:none}a:hover{text-decoration:underline}.small{font-size:12.5px;color:#63666D}
</style></head><body><div class="wrap">
<h1>Sitemap for ContentRemovalReviews.com</h1>
<p>This is an XML sitemap for search engines. It lists the page, the client images and the video testimonials on it.</p>
<h2>Pages</h2>
<table><tr><th>URL</th><th>Last modified</th><th>Change frequency</th><th>Priority</th></tr>
<xsl:for-each select="s:urlset/s:url"><tr>
<td><a href="{s:loc}"><xsl:value-of select="s:loc"/></a></td><td><xsl:value-of select="s:lastmod"/></td><td><xsl:value-of select="s:changefreq"/></td><td><xsl:value-of select="s:priority"/></td>
</tr></xsl:for-each></table>
<h2>Images</h2>
<table><tr><th>Image</th><th>Title</th></tr>
<xsl:for-each select="s:urlset/s:url/image:image"><tr>
<td><a href="{image:loc}"><xsl:value-of select="substring-after(image:loc,'/img/')"/></a></td><td><xsl:value-of select="image:title"/></td>
</tr></xsl:for-each></table>
<h2>Video testimonials</h2>
<table><tr><th>Title</th><th>Description</th><th>Length</th></tr>
<xsl:for-each select="s:urlset/s:url/video:video"><tr>
<td><a href="{video:player_loc}"><xsl:value-of select="video:title"/></a></td><td><xsl:value-of select="video:description"/></td><td><xsl:value-of select="video:duration"/>s</td>
</tr></xsl:for-each></table>
<p class="small" style="margin-top:28px">Submit this file in Google Search Console as https://contentremovalreviews.com/sitemap.xml</p>
</div></body></html>
</xsl:template></xsl:stylesheet>
